package com.codesquad.sidedish1.domain.service;

import com.codesquad.sidedish1.domain.entity.GitHubTokenInfo;
import com.codesquad.sidedish1.domain.entity.Token;
import com.codesquad.sidedish1.domain.entity.User;
import com.codesquad.sidedish1.domain.repository.TokenRepository;
import com.codesquad.sidedish1.domain.repository.UserRepository;
import com.codesquad.sidedish1.domain.value.ResponseUserDTO;
import com.codesquad.sidedish1.presentation.GitHubOauthController;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.http.HttpEntity;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpMethod;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.util.LinkedMultiValueMap;
import org.springframework.util.MultiValueMap;
import org.springframework.web.client.HttpClientErrorException;
import org.springframework.web.client.HttpServerErrorException;
import org.springframework.web.client.RestTemplate;
import org.springframework.web.util.UriComponents;
import org.springframework.web.util.UriComponentsBuilder;

import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import java.util.NoSuchElementException;

@Service
public class GitHubOauthServiceImpl implements GitHubOauthService {

    private static final Logger log = LoggerFactory.getLogger(GitHubOauthController.class);

    private final TokenRepository tokenRepository;
    private final UserRepository userRepository;

    private final String URL = "https://github.com/login/oauth/access_token";
    @Value("${github.client_id}")
    private String clientId;
    @Value("${github.client_secret}")
    private String clientSecret;

    public GitHubOauthServiceImpl(TokenRepository tokenRepository, UserRepository userRepository) {
        this.tokenRepository = tokenRepository;
        this.userRepository = userRepository;
    }

    public GitHubTokenInfo getAccessToken(String code) {
        MultiValueMap<String, String> headers = new LinkedMultiValueMap<>();
        Map<String, String> header = new HashMap<>();
        header.put("Accept", "application/json");
        headers.setAll(header);

        MultiValueMap<String, String> bodies = new LinkedMultiValueMap<>();
        Map<String, String> body = new HashMap<>();
        body.put("client_id", clientId);
        body.put("client_secret", clientSecret);
        body.put("code", code);
        bodies.setAll(body);

        HttpEntity<?> request = new HttpEntity<>(bodies, headers);
        ResponseEntity<?> response = new RestTemplate().postForEntity(URL, request, GitHubTokenInfo.class);
        return (GitHubTokenInfo) response.getBody();
    }

    @Transactional
    @Override
    public void login(String code, HttpServletResponse response) throws IOException {
        GitHubTokenInfo gitHubTokenInfo = getAccessToken(code);
        response.setHeader("Authorization", gitHubTokenInfo.getAuthorization());
        response.sendRedirect("http://localhost:8080/callAPI");

        Token token = new Token(gitHubTokenInfo.getTokenType(), gitHubTokenInfo.getAccessToken());
        tokenRepository.save(token);

    }

    @Transactional
    @Override
    public void callAPI(HttpServletResponse response) {
        Token token = tokenRepository.findById(1L).orElseThrow(NoSuchElementException::new);
        String jsonInString = "오류입니다";

        try {
            RestTemplate restTemplate = new RestTemplate();

            HttpHeaders header = new HttpHeaders();
            HttpEntity<?> entity = new HttpEntity<>(header);

            String url = "https://api.github.com/user";
            UriComponents uri = UriComponentsBuilder.fromHttpUrl(url + "?access_token=" + token.getToken()).build();

            // 이 한줄의 코드로 API를 호출해 MAP 타입으로 전달 받는다
            ResponseEntity<Map> resultMap = restTemplate.exchange(uri.toString(), HttpMethod.GET, entity, Map.class);

            User user = new User(
                    resultMap.getBody().get("id").toString(),
                    resultMap.getBody().get("login").toString(),
                    resultMap.getBody().get("name").toString());
            userRepository.save(user);

            response.sendRedirect("http://localhost:8080/logined");

        } catch (HttpClientErrorException | HttpServerErrorException e) {
            log.info("##### HttpErrorException: {}", e.getMessage());
        } catch (Exception e) {
            log.info("##### Exception: {}", e.getMessage());
        }
    }

    @Override
    public ResponseUserDTO profile(HttpServletResponse response) {
        User user = userRepository.findById(1L).orElseThrow(NoSuchElementException::new);
        return new ResponseUserDTO(user);
    }

}
