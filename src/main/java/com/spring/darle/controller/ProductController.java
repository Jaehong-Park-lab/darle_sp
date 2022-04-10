package com.spring.darle.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ProductController {

  @GetMapping("/product")
  public String getProduct() {

    return "/product/display";
  }

  @GetMapping("/qa")
  public String getQA() {

    return "/product/qa";
  }
}
