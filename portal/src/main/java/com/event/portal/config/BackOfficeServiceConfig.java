package com.event.portal.config;

import com.backoffice.transport.operations.*;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.client.RestTemplate;

@Configuration
@ComponentScan("com.backoffice.transport")
public class BackOfficeServiceConfig {

    @Bean
    public RestTemplate getRestTemplate(){
        return new RestTemplate();
    }

    @Bean
    public UserOperation getUserOperation(@Qualifier("getRestTemplate") final RestTemplate rest) {
        return new UserRestTemplate(rest, "");
    }

    @Bean
    public FAQOperation getFAQOperation(@Qualifier("getRestTemplate") final RestTemplate rest){
        return new FAQRestTemplate(rest);
    }

    @Bean
    public PolyclinicsOperation getPolyclinicsOperation(@Qualifier("getRestTemplate") final RestTemplate rest){
        return new PolyclinicsRestTemplate(rest);
    }

}