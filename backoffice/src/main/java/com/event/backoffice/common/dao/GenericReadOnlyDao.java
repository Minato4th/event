package com.event.backoffice.common.dao;

import java.io.Serializable;
import java.util.List;

public interface GenericReadOnlyDao<T, I extends Serializable> {

    T getById(I id);

    List<T> getAll();

    Long countAll();
}
