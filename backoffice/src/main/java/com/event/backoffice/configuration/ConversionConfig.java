package com.event.backoffice.configuration;

import com.event.backoffice.converter.*;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.core.convert.ConversionService;
import org.springframework.core.convert.support.DefaultConversionService;

@Configuration
public class ConversionConfig {

    @Bean
    public ConversionService conversionService() {
        DefaultConversionService service = new DefaultConversionService();
        service.addConverter(new UserToDtoConverter());
        service.addConverter(new FAQToDtoConverter());
        service.addConverter(new PolyclinicsToDtoConverter(new PhonesToDtoConverter(), new RatingToDtoConverter()));
        service.addConverter(new PhonesToDtoConverter());
        service.addConverter(new RatingToDtoConverter());
        service.addConverter(new MedicamentsToDtoConverter());
        return service;
    }

}