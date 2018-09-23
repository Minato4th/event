package com.event.backoffice.dto;

import com.event.backoffice.model.Polyclinics;
import com.fasterxml.jackson.annotation.JsonInclude;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor
@JsonInclude(JsonInclude.Include.NON_NULL)
public class PhonesDto {

    private Long phoneId;

    private String person;

    private String phoneNumber;
}
