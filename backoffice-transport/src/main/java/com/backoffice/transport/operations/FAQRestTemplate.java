package com.backoffice.transport.operations;

import com.backoffice.transport.dto.FAQDto;
import com.backoffice.transport.dto.UserDto;
import org.springframework.web.client.RestTemplate;

public class FAQRestTemplate implements FAQOperation{

    private final RestTemplate restTemplate;

    public FAQRestTemplate(RestTemplate restTemplate) {
        this.restTemplate = restTemplate;
    }

    @Override
    public FAQDto getFAQ() {
        return restTemplate.getForObject("http://localhost:8080/backoffice/getFAQ", FAQDto.class);
    }
}
