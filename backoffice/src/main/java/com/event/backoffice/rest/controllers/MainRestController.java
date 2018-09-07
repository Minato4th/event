package com.event.backoffice.rest.controllers;//HelloMan

import com.event.backoffice.rest.MainAPI;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping(path = "/")
public class MainRestController implements MainAPI {

    @GetMapping(path = "getData")
    @Override
    public String getData() {
        return "Some data";
    }
}
