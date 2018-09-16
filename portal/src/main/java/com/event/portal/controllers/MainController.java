package com.event.portal.controllers;

import com.backoffice.transport.operations.UserOperation;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@AllArgsConstructor
public class MainController {

    private final UserOperation userOperation;

    @RequestMapping("/")
    public String mainPage(ModelMap model){

        model.addAttribute("appName", userOperation.getData());
        model.addAttribute("user", userOperation.getUser());
        return "index";
    }
}