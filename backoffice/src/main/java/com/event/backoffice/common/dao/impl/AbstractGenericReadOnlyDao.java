package com.event.backoffice.common.dao.impl;

import com.event.backoffice.common.dao.GenericReadOnlyDao;

import javax.persistence.EntityManager;
import javax.persistence.TypedQuery;
import javax.persistence.criteria.CriteriaBuilder;
import javax.persistence.criteria.CriteriaQuery;
import javax.persistence.criteria.Root;
import java.io.Serializable;
import java.util.List;

public abstract class AbstractGenericReadOnlyDao<T, I extends Serializable>
        implements GenericReadOnlyDao<T, I> {

    private final Class<T> clazz;

    protected AbstractGenericReadOnlyDao(Class<T> clazz) {
        this.clazz = clazz;
    }

    protected abstract EntityManager getEntityManager();

    @Override
    public T getById(I id) {
        return getEntityManager().find(clazz, id);
    }

    @Override
    public List<T> getAll() {
        final CriteriaBuilder criteriaBuilder = getEntityManager().getCriteriaBuilder();
        final CriteriaQuery<T> criteriaQuery = criteriaBuilder.createQuery(clazz);
        final Root<T> root = criteriaQuery.from(clazz);
        final CriteriaQuery<T> all = criteriaQuery.select(root);
        final TypedQuery<T> allQuery = getEntityManager().createQuery(all);
        return allQuery.getResultList();
    }

    @Override
    public Long countAll() {
        final CriteriaBuilder criteriaBuilder = getEntityManager().getCriteriaBuilder();
        final CriteriaQuery<Long> criteriaQuery = criteriaBuilder.createQuery(Long.class);
        final Root<T> root = criteriaQuery.from(clazz);
        final CriteriaQuery<Long> countAll = criteriaQuery.select(criteriaBuilder.count(root));
        final TypedQuery<Long> typedQuery = getEntityManager().createQuery(countAll);
        return typedQuery.getSingleResult();
    }
}
