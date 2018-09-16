package com.backoffice.transport.dto;

import lombok.*;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class UserDto {

    private Long id;

    private String userName;

    private String password;

    private String role;

    private String company;

    private String refCode;

    private Boolean enabled;
}
