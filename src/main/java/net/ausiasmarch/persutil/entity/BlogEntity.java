package net.ausiasmarch.persutil.entity;

import java.time.LocalDateTime;

import jakarta.persistence.Entity;
import jakarta.persistence.Table;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Entity
@Table(name = "blog")
// lombok getter and setter
@Getter
@Setter
// constructor lombok
@NoArgsConstructor
@AllArgsConstructor
public class BlogEntity {

    private long id;
    private String titulo;
    private String contenido;
    private String etiquetas;
    private LocalDateTime fechaCreacion;
    private LocalDateTime fechaModificacion;

    // Getters and Setters
}
