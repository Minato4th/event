package com.backoffice.transport.dto;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.List;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class PolyclinicsDto {

    private Long clinicId;

    private String name;

    private String address;

    private Double latitude;

    private Double longitude;

    private List<PhoneDto> phones;
}
