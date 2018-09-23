package com.backoffice.transport.operations;

import com.backoffice.transport.dto.PolyclinicsDto;
import org.springframework.web.client.RestTemplate;

public class PolyclinicsRestTemplate implements PolyclinicsOperation{

    private final RestTemplate restTemplate;

    public PolyclinicsRestTemplate(RestTemplate restTemplate) {
        this.restTemplate = restTemplate;
    }

    @Override
    public PolyclinicsDto getPolyclinic() {
        return restTemplate.getForObject("http://localhost:8080/backoffice/getPolyclinic", PolyclinicsDto.class);
    }
}
