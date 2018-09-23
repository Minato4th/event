package com.event.portal.controllers;

import com.backoffice.transport.operations.FAQOperation;
import com.backoffice.transport.operations.PolyclinicsOperation;
import com.backoffice.transport.operations.UserOperation;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@AllArgsConstructor
public class MainController {

    private final UserOperation userOperation;

    private final FAQOperation faqOperation;

    private final PolyclinicsOperation polyclinicsOperation;

    @RequestMapping("/")
    public String mainPage(ModelMap model){

        model.addAttribute("appName", userOperation.getData());
        model.addAttribute("user", userOperation.getUser());
        model.addAttribute("faq", faqOperation.getFAQ());
        model.addAttribute("polyclinic", polyclinicsOperation.getPolyclinic());
        return "index";
    }
}