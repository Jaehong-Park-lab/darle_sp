package com.spring.darle.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class UserController {

  @GetMapping("/join")
  public String getJoin() {

    return "join/join";
  }

  @GetMapping("/login")
  public String getLogin() {

    return "login/login";
  }
}
