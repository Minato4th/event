package com.event.backoffice.rest;

import com.event.backoffice.model.dto.UserDto;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import io.swagger.annotations.ApiResponse;
import io.swagger.annotations.ApiResponses;

import static org.springframework.http.MediaType.APPLICATION_JSON_UTF8_VALUE;

@Api(value = "Main api",
        description = "Main page of application",
        produces = APPLICATION_JSON_UTF8_VALUE)
public interface MainAPI {

    @ApiOperation(value = "Get data from DataBase")
    @ApiResponses(value = {
            @ApiResponse(code = 200, message = "OK"),
            @ApiResponse(code = 500, message = "Something go wrong")
    })
    String getData();

    @ApiOperation(value = "Get UserDto from DataBase")
//    @ApiResponse(response = UserDto.class)
    @ApiResponses(value = {
            @ApiResponse(code = 200, message = "OK"),
            @ApiResponse(code = 500, message = "Something go wrong")
    })
    UserDto getUser();
}
