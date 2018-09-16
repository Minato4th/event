package com.backoffice.transport.operations;

import com.backoffice.transport.dto.UserDto;
import org.springframework.web.client.RestTemplate;

public class UserRestTemplate implements UserOperation{

    private final RestTemplate restTemplate;

    private final String backOfficeServletUrl;

    public UserRestTemplate(RestTemplate restTemplate, String backOfficeServletUrl) {
        this.restTemplate = restTemplate;
        this.backOfficeServletUrl = backOfficeServletUrl;
    }

    @Override
    public String getData() {
        return restTemplate.getForObject("http://localhost:8080/backoffice/getData", String.class);
    }

    @Override
    public UserDto getUser() {
        return restTemplate.getForObject("http://localhost:8080/backoffice/getUser", UserDto.class);
    }
}
