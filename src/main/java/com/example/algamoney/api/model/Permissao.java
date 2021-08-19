package com.example.algamoney.api.model;

import lombok.AllArgsConstructor;
import lombok.EqualsAndHashCode;
import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;
import javax.validation.constraints.NotNull;

@Getter
@Setter
@AllArgsConstructor
@EqualsAndHashCode
@Entity
@Table(name = "permissao")
public class Permissao {

    @Id
    private Long codigo;

    @NotNull
    private String descricao;

    public Permissao() {

    }

}
