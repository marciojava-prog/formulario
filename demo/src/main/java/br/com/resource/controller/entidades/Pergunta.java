package br.com.resource.controller.entidades;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;


@Entity
public class Pergunta {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int id;
	
	@Column(nullable = false)
	private String tecnologiaP;
	
	@Column(nullable = false)
	private String tecnologiaC;
	
	@Column(nullable = false)
	private String certificacoes;
	
	@Column(nullable = false)
	private String temExp;
	
	@Column(nullable = false)
	private String restricao;
	
	@Column(nullable = false)
	private String interesse;
	
	@Column(nullable = false)
	private String beneficios;
	
	@Column(nullable = false)
	private String temasInte;
	
	@Column(nullable = false)
	private String temaEnsi;
	
	

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getTecnologiaP() {
		return tecnologiaP;
	}

	public void setTecnologiaP(String tecnologiaP) {
		this.tecnologiaP = tecnologiaP;
	}

	public String getTecnologiaC() {
		return tecnologiaC;
	}

	public void setTecnologiaC(String tecnologiaC) {
		this.tecnologiaC = tecnologiaC;
	}

	public String getCertificacoes() {
		return certificacoes;
	}

	public void setCertificacoes(String certificacoes) {
		this.certificacoes = certificacoes;
	}

	public String getTemExp() {
		return temExp;
	}

	public void setTemExp(String temExp) {
		this.temExp = temExp;
	}

	public String getRestricao() {
		return restricao;
	}

	public void setRestricao(String restricao) {
		this.restricao = restricao;
	}

	public String getInteresse() {
		return interesse;
	}

	public void setInteresse(String interesse) {
		this.interesse = interesse;
	}

	public String getBeneficios() {
		return beneficios;
	}

	public void setBeneficios(String beneficios) {
		this.beneficios = beneficios;
	}

	public String getTemasInte() {
		return temasInte;
	}

	public void setTemasInte(String temasInte) {
		this.temasInte = temasInte;
	}

	public String getTemaEnsi() {
		return temaEnsi;
	}

	public void setTemaEnsi(String temaEnsi) {
		this.temaEnsi = temaEnsi;
	}
	

}
