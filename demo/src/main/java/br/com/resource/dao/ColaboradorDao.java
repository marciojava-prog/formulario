package br.com.resource.dao;

import org.springframework.data.repository.CrudRepository;

import br.com.resource.controller.entidades.Colaborador;

public interface ColaboradorDao extends CrudRepository<Colaborador, Integer> {

}
