package com.Emoji.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class maintroller {
    @RequestMapping("/search")
    public String test(){
        return "search";

    }
}

@Controller
class contributeController {
    @RequestMapping("/contribute")
    public String test(){
        return "contribute";

    }
}