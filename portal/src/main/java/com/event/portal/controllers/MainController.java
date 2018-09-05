package com.event.portal.controllers;//HelloMan

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {

    @RequestMapping("/")
    public String mainPage(ModelMap model){

        model.addAttribute("appName", "Hello");
        return "index";
    }
}
