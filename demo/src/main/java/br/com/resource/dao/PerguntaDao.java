package br.com.resource.dao;

import org.springframework.data.repository.CrudRepository;

import br.com.resource.controller.entidades.Pergunta;

public interface PerguntaDao extends CrudRepository<Pergunta, String> {
	
}
