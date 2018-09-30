package com.event.backoffice.rest.controllers;

import com.event.backoffice.converter.PolyclinicsToDtoConverter;
import com.event.backoffice.dto.PolyclinicsDto;
import com.event.backoffice.model.dao.PolyclinicsDao;
import com.event.backoffice.rest.PolyclinicsAPI;
import lombok.RequiredArgsConstructor;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.transaction.Transactional;
import java.util.List;
import java.util.stream.Collectors;

@RestController
@RequestMapping(path = "/")
@RequiredArgsConstructor
@Transactional
public class PolyclinicsController implements PolyclinicsAPI {

    private final PolyclinicsDao polyclinicsDao;

    private final PolyclinicsToDtoConverter polyclinicsToDtoConverter;

    @Override
    @GetMapping(path = "api/Polyclinics/all")
    public List<PolyclinicsDto> getPolyclinics() {
        return polyclinicsDao.findAll().stream()
                .map(polyclinicsToDtoConverter::convert)
                .collect(Collectors.toList());
    }
}
