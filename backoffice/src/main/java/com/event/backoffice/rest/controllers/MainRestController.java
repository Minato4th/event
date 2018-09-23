package com.event.backoffice.rest.controllers;

import com.event.backoffice.converter.UserToDtoConverter;
import com.event.backoffice.model.User;
import com.event.backoffice.model.dao.UserDao;
import com.event.backoffice.model.dto.UserDto;
import com.event.backoffice.rest.MainAPI;
import lombok.RequiredArgsConstructor;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.transaction.Transactional;

@RestController
@RequestMapping(path = "/")
@RequiredArgsConstructor
@Transactional
public class MainRestController implements MainAPI {

    private final UserDao userDao;

    private final UserToDtoConverter userToDtoConverter;

    @GetMapping(path = "getData")
    @Override
    public String getData() {
        User user = User.builder()
                .userName("Some")
                .company("none")
                .build();
        userDao.save(user);
//        userDao.delete(user);
        return userDao.getData().get(2);
    }

    @GetMapping(path = "getUser")
    @Override
    public UserDto getUser() {
        User user = userDao.findOne(1L);
        return userToDtoConverter.convert(user);
    }
}
