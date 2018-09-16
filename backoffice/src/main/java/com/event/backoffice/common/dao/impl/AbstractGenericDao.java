package com.event.backoffice.common.dao.impl;

import com.event.backoffice.common.dao.GenericDao;
import org.hibernate.Session;
import org.hibernate.cfg.AvailableSettings;
import org.hibernate.dialect.Dialect;

import java.io.Serializable;

public abstract class AbstractGenericDao<T, I extends Serializable> extends AbstractGenericReadOnlyDao<T, I> implements GenericDao<T, I> {

    protected AbstractGenericDao(final Class<T> clazz) {
        super(clazz);
    }

    @Override
    public Session session() {
        return getEntityManager().unwrap(Session.class);
    }

    @Override
    public T persist(final T entry) {
        getEntityManager().persist(entry);
        return entry;
    }

    @Override
    public void delete(final T entry) {
        getEntityManager().remove(entry);
    }

    @Override
    public void deleteAll(final Iterable<? extends T> entries) {
        entries.forEach(this::delete);
    }

    @Override
    public void persistAll(final Iterable<? extends T> entries) {
        final int batcSize = getBatchSize();

        int i = 0;
        for (final T e : entries) {
            persist(e);
            i++;
            if (i % batcSize == 0) {
                getEntityManager().flush();
                getEntityManager().clear();
            }
        }

        if (i % batcSize != 0) {
            getEntityManager().flush();
            getEntityManager().clear();
        }
    }

    private int getBatchSize() {
        return Integer.valueOf((String) getEntityManager()
                .getEntityManagerFactory()
                .getProperties()
                .getOrDefault(AvailableSettings.STATEMENT_BATCH_SIZE, Dialect.DEFAULT_BATCH_SIZE));
    }
}
