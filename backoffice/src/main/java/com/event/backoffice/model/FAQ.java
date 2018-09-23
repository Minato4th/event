package com.event.backoffice.model;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;
import java.io.Serializable;

@Data
@Builder
@AllArgsConstructor
@NoArgsConstructor
@Entity
@Table(name = "faq", schema = "public")
public class FAQ implements Serializable {

    private static final long serialVersionUID = 8836189714596649351L;

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "faq_id")
    private Long faqId;

    @Column(name = "question")
    private String question;

    @Column(name = "answer")
    private String answer;
}
