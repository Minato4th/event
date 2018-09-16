package com.event.backoffice.model.dao;

import com.event.backoffice.common.dao.GenericDao;
import com.event.backoffice.model.User;

public interface UserDao extends GenericDao<User, Long> {

    String getData();

    User getUserById(Long id);

    User getUser();
}

