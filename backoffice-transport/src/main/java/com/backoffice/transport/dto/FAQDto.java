package com.backoffice.transport.dto;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class FAQDto {

    private Long faqId;

    private String question;

    private String answer;
}
