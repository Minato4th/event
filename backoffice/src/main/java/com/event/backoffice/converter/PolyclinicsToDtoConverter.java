package com.event.backoffice.converter;

import com.event.backoffice.dto.PolyclinicsDto;
import com.event.backoffice.model.Polyclinics;
import org.springframework.core.convert.converter.Converter;
import org.springframework.stereotype.Component;

import java.util.stream.Collectors;

@Component
public class PolyclinicsToDtoConverter implements Converter<Polyclinics, PolyclinicsDto> {

    private final PhonesToDtoConverter phonesToDtoConverter;

    public PolyclinicsToDtoConverter(final PhonesToDtoConverter phonesToDtoConverter) {
        this.phonesToDtoConverter = phonesToDtoConverter;
    }

    @Override
    public PolyclinicsDto convert(Polyclinics source) {
        return PolyclinicsDto.builder()
                .clinicId(source.getClinicId())
                .name(source.getName())
                .latitude(source.getLatitude())
                .longitude(source.getLongitude())
                .address(source.getAddress())
                .phones(source.getPhones().stream()
                        .map(phonesToDtoConverter::convert)
                        .collect(Collectors.toList())
                )
                .build();
    }
}
