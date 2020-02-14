package com.ulianapydliak.littlestarapp.littlestar.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class SearchController {

    @GetMapping("/search")
    public String goToSearch(){
        System.out.println("in search controller");
        return "search";
    }
}
