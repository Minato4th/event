package com.event.backoffice.converter;

import com.event.backoffice.model.User;
import com.event.backoffice.dto.UserDto;
import org.springframework.core.convert.converter.Converter;
import org.springframework.stereotype.Component;

@Component
public class UserToDtoConverter implements Converter<User, UserDto> {

    @Override
    public UserDto convert(User source) {
        return new UserDto(source.getId(),
                source.getUserName(),
                source.getPassword(),
                source.getRole(),
                source.getCompany(),
                source.getRefCode(),
                source.getEnabled());
    }
}