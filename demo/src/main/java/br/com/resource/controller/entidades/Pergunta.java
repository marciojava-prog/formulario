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
	
	@Column(nullable = true)
	private String formacao;
	
	@Column(nullable = true)
	private String tecnologiaP;
	
	@Column(nullable = true)
	private String tecnologiaC;
	
	@Column(nullable = true)
	private String certificacoes;
	
	@Column(nullable = true)
	private String temExp;
	
	@Column(nullable = true)
	private String restricao;
	
	@Column(nullable = true)
	private String interesse;
	
	@Column(nullable = true)
	private String beneficios;
	
	@Column(nullable = true)
	private String temasInte;
	
	@Column(nullable = true)
	private String temaEnsi;
	
	@Column(nullable = true)
	private String idioma;
	
	@Column(nullable = true)
	private Boolean filhos;
	
	@Column(nullable = true)
	private Integer qtdeFilhos;
	
	@Column(nullable = true)
	private String idadeFilhos;
	
	
	
	public String getFormacao() {
		return formacao;
	}

	public void setFormacao(String formacao) {
		this.formacao = formacao;
	}

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

	public String getIdioma() {
		return idioma;
	}

	public void setIdioma(String idioma) {
		this.idioma = idioma;
	}

	public Boolean getFilhos() {
		return filhos;
	}

	public void setFilhos(Boolean filhos) {
		this.filhos = filhos;
	}

	public Integer getQtdeFilhos() {
		return qtdeFilhos;
	}

	public void setQtdeFilhos(Integer qtdeFilhos) {
		this.qtdeFilhos = qtdeFilhos;
	}

	public String getIdadeFilhos() {
		return idadeFilhos;
	}

	public void setIdadeFilhos(String idadeFilhos) {
		this.idadeFilhos = idadeFilhos;
	}
	
	
	
}
