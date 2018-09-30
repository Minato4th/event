package com.event.backoffice.converter;

import com.event.backoffice.dto.PolyclinicsDto;
import com.event.backoffice.model.Polyclinics;
import org.springframework.core.convert.converter.Converter;
import org.springframework.stereotype.Component;

import java.util.stream.Collectors;

@Component
public class PolyclinicsToDtoConverter implements Converter<Polyclinics, PolyclinicsDto> {

    private final PhonesToDtoConverter phonesToDtoConverter;

    private final RatingToDtoConverter ratingToDtoConverter;

    public PolyclinicsToDtoConverter(final PhonesToDtoConverter phonesToDtoConverter, RatingToDtoConverter ratingToDtoConverter) {
        this.phonesToDtoConverter = phonesToDtoConverter;
        this.ratingToDtoConverter = ratingToDtoConverter;
    }

    //TODO - rewrite get rating
    @Override
    public PolyclinicsDto convert(Polyclinics source) {
        return PolyclinicsDto.builder()
                .clinicId(source.getClinicId())
                .name(source.getName())
                .remark(source.getRemark())
                .latitude(source.getLatitude())
                .longitude(source.getLongitude())
                .address(source.getAddress())
                .rating(source.getRating().stream()
                        .map(ratingToDtoConverter::convert)
                        .findFirst()
                        .get()
                        .getRating())
                .phones(source.getPhones().stream()
                        .map(phonesToDtoConverter::convert)
                        .collect(Collectors.toList())
                )
                .build();
    }
}
