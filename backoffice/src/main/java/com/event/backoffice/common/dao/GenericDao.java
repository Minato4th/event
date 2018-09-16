package com.event.backoffice.common.dao;

import org.hibernate.Session;

import java.io.Serializable;

public interface GenericDao<T, I extends Serializable> extends GenericReadOnlyDao<T, I> {

    Session session();

    T persist(T entry);

    void delete(T entry);

    void deleteAll(Iterable<? extends T> entries);

    void persistAll(Iterable<? extends T> entries);
}
