package com.event.portal.config;

import com.backoffice.transport.operations.UserOperation;
import com.backoffice.transport.operations.UserRestTemplate;
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

}