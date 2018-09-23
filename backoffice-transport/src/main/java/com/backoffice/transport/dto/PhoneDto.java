package com.backoffice.transport.dto;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class PhoneDto {

    private Long phoneId;

    private String person;

    private String phoneNumber;
}
