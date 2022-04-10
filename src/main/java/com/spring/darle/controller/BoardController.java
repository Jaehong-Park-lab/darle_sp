package com.spring.darle.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class BoardController {

  @GetMapping("/event")
  public String getEvent() {

    return "board/event";
  }

  @GetMapping("/notice")
  public String getNotice() {

    return "board/notice";
  }

  @GetMapping("/board_write")
  public String getBoardWrite() {

    return "board/write";
  }
}
