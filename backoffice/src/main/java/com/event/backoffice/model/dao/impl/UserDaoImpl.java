package com.event.backoffice.model.dao.impl;

import com.event.backoffice.model.User;
import com.event.backoffice.model.dao.GenericDaoImpl;
import com.event.backoffice.model.dao.UserDao;
import org.springframework.stereotype.Repository;

@Repository("userDao")
public class UserDaoImpl extends GenericDaoImpl<User, Long> implements UserDao {

    protected UserDaoImpl() {
        super(User.class);
    }

    @Override
    public String getData() {
//        return entityManager.createQuery("SELECT u FROM User u", User.class).getSingleResult().getUserName();
        return null;
    }

    @Override
    public User getUserById(Long id) {
        return null;
    }

    @Override
    public User getUser() {
        return null;
//        return entityManager.createQuery("FROM User", User.class).getSingleResult();
    }
}
