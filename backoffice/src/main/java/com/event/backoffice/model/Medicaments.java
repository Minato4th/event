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
@Table(name = "medicaments", schema = "public")
public class Medicaments implements Serializable {

    private static final long serialVersionUID = 8731312708876346537L;

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "medicament_id")
    private Long medicamentId;

    @Column(name = "name")
    private String name;

    @Column(name = "remark")
    private String remark;
}
