package com.event.backoffice.model;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;
import java.io.Serializable;
import java.util.List;

@Data
@Builder
@AllArgsConstructor
@NoArgsConstructor
@Entity
@Table(name = "polyclinics", schema = "public")
public class Polyclinics implements Serializable{

    private static final long serialVersionUID = 3055334097512989177L;

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "clinic_id")
    private Long clinicId;

    @Column(name = "name")
    private String name;

    @Column(name = "address")
    private String address;

    @Column(name = "latitude")
    private Double latitude;

    @Column(name = "longitude")
    private Double longitude;

    @OneToMany(mappedBy = "polyclinics", cascade = CascadeType.ALL)
    private List<Phones> phones;
}
