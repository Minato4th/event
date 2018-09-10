package com.event.backoffice.rest.controllers;

import com.event.backoffice.model.dao.UserDao;
import com.event.backoffice.rest.MainAPI;
import lombok.RequiredArgsConstructor;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping(path = "/")
@RequiredArgsConstructor
public class MainRestController implements MainAPI {

    private final UserDao userDao;

    @GetMapping(path = "getData")
    @Override
    public String getData() {
        return userDao.getData();
    }
}
