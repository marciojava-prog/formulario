package br.com.resource.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import br.com.resource.controller.entidades.Pergunta;
import br.com.resource.dao.PerguntaDao;

@Controller
@RequestMapping("/pergunta")
public class PerguntaController {
	
	@Autowired
	private PerguntaDao perguntaDao;
	
	

}
