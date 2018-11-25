package com.Emoji.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class maintroller {
    @RequestMapping("test/href1")
    public String test(){
        return "haha";

    }
}
