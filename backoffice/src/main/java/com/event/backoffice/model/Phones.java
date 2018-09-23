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
@Table(name = "phones", schema = "public")
public class Phones implements Serializable{

    private static final long serialVersionUID = -226837468282410404L;

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "phone_id")
    private Long phoneId;

    @ManyToOne(optional = false)
    @JoinColumn(name = "polyclinics_id")
    private Polyclinics polyclinics;

    @Column(name = "person")
    private String person;

    @Column(name = "phone_number")
    private String phoneNumber;
}
