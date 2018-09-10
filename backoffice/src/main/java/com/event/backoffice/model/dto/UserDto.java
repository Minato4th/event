package com.event.backoffice.model.dto;

import com.fasterxml.jackson.annotation.JsonInclude;
import com.fasterxml.jackson.annotation.JsonProperty;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@JsonInclude(JsonInclude.Include.NON_NULL)
public class UserDto {

    @JsonProperty("id")
    private Long id;

    private String userName;

    private String password;

    private String role;

    private String company;

    private String refCode;

    private Boolean enabled;

}
