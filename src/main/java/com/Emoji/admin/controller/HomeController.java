package com.Emoji.admin.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
    @RequestMapping({"/admin","/admin/home"})
    public String test(){
        return "admin/home";

    }
}
