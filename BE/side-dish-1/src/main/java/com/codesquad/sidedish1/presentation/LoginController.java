package com.codesquad.sidedish1.presentation;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.websocket.server.PathParam;

@RestController
public class LoginController {
    private static final Logger log = LoggerFactory.getLogger(LoginController.class);

    @GetMapping("/githublogin")
    public String githubLogin(@PathParam("code") String code) {
        log.info("##### code: {}", code);
        return "OK";
    }

}
