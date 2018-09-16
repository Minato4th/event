package com.event.backoffice.model.dao;

import com.event.backoffice.model.User;

public interface UserDao {

    String getData();

    User getUserById(Long id);

    User getUser();
}

