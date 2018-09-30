package com.event.backoffice.rest;

import com.event.backoffice.dto.PolyclinicsDto;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import io.swagger.annotations.ApiResponse;
import io.swagger.annotations.ApiResponses;

import java.util.List;

import static org.springframework.http.MediaType.APPLICATION_JSON_UTF8_VALUE;

@Api(value = "Polyclinics API",
        description = "Polyclinics end points of application",
        produces = APPLICATION_JSON_UTF8_VALUE)
public interface PolyclinicsAPI {

    @ApiOperation(value = "Get all Polyclinics from DataBase")
    @ApiResponses(value = {
            @ApiResponse(code = 200, message = "OK"),
            @ApiResponse(code = 500, message = "Something go wrong")
    })
    List<PolyclinicsDto> getPolyclinics();
}
