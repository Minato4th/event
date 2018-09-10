package com.event.backoffice.converter;

import org.springframework.core.convert.converter.Converter;
import org.springframework.stereotype.Component;

@Component
public class UserToDtoConverter implements Converter<Object, Object> {

    @Override
    public Object convert(Object source) {
        return null;
    }
}