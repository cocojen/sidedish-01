package com.codesquad.sidedish1.presentation;

import com.codesquad.sidedish1.domain.service.GitHubOauthService;
import com.codesquad.sidedish1.domain.value.ResponseUserDTO;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.servlet.http.HttpServletResponse;
import javax.validation.Valid;
import javax.websocket.server.PathParam;
import java.io.IOException;

@RestController
public class GitHubOauthController {
    private static final Logger log = LoggerFactory.getLogger(GitHubOauthController.class);
    private final GitHubOauthService gitHubOauthService;

    public GitHubOauthController(GitHubOauthService gitHubOauthService) {
        this.gitHubOauthService = gitHubOauthService;
    }

    @GetMapping("/login")
    public void login(@PathParam("code") @Valid String code, HttpServletResponse response) throws IOException {
        log.info("##### githubLogin: {}", code);
        gitHubOauthService.login(code, response);
    }

    @GetMapping("/callAPI")
    public void callAPI(HttpServletResponse response) throws NullPointerException {
        gitHubOauthService.callAPI(response);
    }

    @GetMapping("/logined")
    public ResponseUserDTO profile(HttpServletResponse response) throws IOException {
        return gitHubOauthService.profile(response);
    }

}
