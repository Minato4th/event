package com.event.backoffice.model.dao;

import com.event.backoffice.common.dao.impl.AbstractGenericDao;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import java.io.Serializable;

public class GenericDaoImpl<T extends Serializable, I extends Serializable> extends AbstractGenericDao<T, I> {

    @PersistenceContext
    private EntityManager entityManager;

    protected GenericDaoImpl(Class<T> clazz) {
        super(clazz);
    }

    @Override
    protected EntityManager getEntityManager() {
        return entityManager;
    }
}
