package com.event.backoffice.model.dao.impl;

import com.event.backoffice.model.User;
import com.event.backoffice.model.dao.UserDao;
import org.springframework.stereotype.Repository;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

@Repository("userDao")
public class UserDaoImpl implements UserDao {

    @PersistenceContext
    private EntityManager entityManager;

    @Override
    public String getData() {
        return entityManager.createQuery("SELECT u FROM User u", User.class).getSingleResult().getUserName();
    }

    @Override
    public User getUserById(Long id) {
        return null;
    }
}
