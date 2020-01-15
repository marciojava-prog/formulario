<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta  content="text/html; charset=UTF-8">
<title>Questionario RH</title>
<style >body{

	background-image: url(./resources/fundo2.png);
	background-attachment: fixed;
	background-size: 100%;
	background-repeat: no-repeat;
	background-color: #000;
	
	
}
 

.control:checked ~ .conditional3,
			#Outro:checked ~ .conditional3
 {	
				clip: auto;
				height: auto;
				margin: 0;
				overflow: visible;
				position: static;
				width: auto;
			}

			.control:not(:checked) ~ .conditional3,
			#Outro:not(:checked) ~ .conditional3
{
				border: 0;
				clip: rect(0 0 0 0);
				height: 1px;
				margin: -1px;
				overflow: hidden;
				padding: 0;
				position: absolute;
				width: 1px;
			}

.control:checked ~ .conditional,
			#Sim:checked ~ .conditional
 {	
				clip: auto;
				height: auto;
				margin: 0;
				overflow: visible;
				position: static;
				width: auto;
			}

			.control:not(:checked) ~ .conditional,
			#Sim:not(:checked) ~ .conditional
{
				border: 0;
				clip: rect(0 0 0 0);
				height: 1px;
				margin: -1px;
				overflow: hidden;
				padding: 0;
				position: absolute;
				width: 1px;
			}

.control:checked ~ .conditional2,
			#Sim:checked ~ .conditional2
 {	
				clip: auto;
				height: auto;
				margin: 0;
				overflow: visible;
				position: static;
				width: auto;
			}

			.control:not(:checked) ~ .conditional2,
			#Sim:not(:checked) ~ .conditional2
{
				border: 0;
				clip: rect(0 0 0 0);
				height: 1px;
				margin: -1px;
				overflow: hidden;
				padding: 0;
				position: absolute;
				width: 1px;
			}

#salve{
color: white;
}

#1{
margin-top: 0%;
}

body{
	text-align: left;
	background-color: black;
	
}





</style>

<link href='<spring:url value="/resources/estilo/style.css"> </spring:url> ' rel="stylesheet">


<spring:url value="/pergunta/salva" var="salva"></spring:url>
<script src="//ajax.googleapis.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script>
<link href='<spring:url value="./resources/css/bootstrap.min.css"/>'
	rel="stylesheet" type="text/css" />
	<script type="text/javascript" src="./resources/js/bootstrap-multiselect.js"></script>
<script src='<spring:url value="./resources/js/jquery-3.4.1.min.js"/>'></script>
<script src='<spring:url value="./resources/js/bootstrap.min.js"/>'></script>

<link rel="stylesheet" href="./resources/css/bootstrap-multiselect.css" type="text/css"/>
</head>
<body>
<div class="container">
	<h3>Perguntas</h3>

	<form:form method="post" modelAttribute="pergunta"
		action="/pergunta/cadastrarPergunta">

		<label for="perfilTec">Você atua na área técnica?</label>
		<select path="perfilTec" class="form-control" id="perfilTec" name="perfilTec">
			<option  name="perfilTec" value="sim">Sim</option>
			<option name="perfilTec" value="nao">Não</option>
		</select>
		<br/>
		

		<div class="form-group">
			<label for="tecPrincipal">Qual a tecnologia principal ou atividade que executa?</label>
			<input id="tecPrincipal" class="form-control" type="text" name="tecnologiaP" />
			<br />
		</div>

		<div class="form-group">
			<label for="tecnologiaC">Possui conhecimento em outra tecnologia?</label>
			<input id="tecnologiaC" class="form-control" type="text" name="tecnologiaC" />
			<br/>
		</div>

		<div class="form-group">
			<label for="formacao">Formação Acadêmica</label>
			<select class="form-control" id="formacao" name="formacao">
				<option disabled selected hidden>Selecione...</option>
				<option>Ensino médio</option>
				<option>Ensino superior incompleto</option>
				<option>Ensino superior completo</option>
				<option>Pós-graduado</option>
			</select>
			<br/>
		</div>
		<div class="form-group">
			<label for="certificacoes">Possui certificações?</label>
			<input type="text" name="certificacoes" />
			<br/>
		</div>
		<!-- Teste sem "value" -->
		<div class="form-group">
			<label for="temExp"> Tempo de experiência na área na função atual</label>
			<select name="temExp">
				<option disabled selected hidden>Selecione...</option>
				<option>Menos de 1 ano</option>
				<option>De 1 a 2 anos</option>
				<option>De 2 a 3 anos</option>
				<option>Mais que 3 anos</option>
			</select>
			<br/>
		</div>
		<!-- Teste com Value -->
		<div class="form-group">
			<label  for="idioma">Idiomas</label>
			<select name= idioma id="example-getting-started" multiple="multiple">
				<option disabled selected hidden>Selecione...</option>
				<option value="portugues">Portugues</option>
			    <option value="ingles">Ingles</option>
			    <option value="espanhol">Espanhol</option>
			    <option value="alemão">Alemão</option>
			    <option value="italiano">Italiano</option>
			    <option value= "frances">Francês</option>
			    <option value= "japones">Japonês</option>
			</select>
		</div>
		
		<!-- Conclusão do teste= Com ou sem value a Jsp funciona -->
		<div id="espeficIdioma" style="display:none">
			<label>Especifique</label>
			<input type="text" name="idioma" />
		</div>
		<div class="form-group">
			<label for="restricao">Você possui restrição ao local de atuação?</label>
			<input id="restricao" type="text" name="restricao" />
			<br/>
		</div>
		
		<label for="interesse">Você tem interesse em atuar em outra área? Qual?</label>
		<input id="interesse" type="text" name="interesse" />
		<br/>
			
		<div class="form-group">
			<label>Tem filhos?</label>
			
			<input type="radio" path="filhos" value="Não" id="Não" label="Não">Não
			
			<input type="radio" path="filhos" value="Sim" id="Sim">Sim
			<br/>
			
				<label class="conditional">Quanto(s) filho(s)?</label>
				<input type="text" class="conditional" name="qtdeFilhos"/><br/>
				
				<label class="conditional" >Idade(s)?</label>
				<input type="text" class="conditional" name="idadeFilhos"/><br/>
				
				
			
		</div>
		
		<div class="form-group">
			<label for="beneficios">Quais Beneficios você gostaria de ter?</label>
			<input id="beneficios" class="form-control" type="text" name="beneficios" />
			<br/>
		</div>
		
		<div class="form-group">
			<label for="temasInte">Existe Algum tema que deseja aprender? Qual?</label>
			<input id="temasInte" class="form-control" type="text" name="temasInte" />
			<br/>
		</div>
		<div class="form-group">
			<label for="temaEnsi">Existe Algum tema que deseja ensinar? Qual?</label>
			<input id="temaEnsi" class="form-control" type="text" name="temaEnsi" />
			<br/>
		</div>
		
		
		

		<button type="submit" class="btn btn-primary" onclick="return confirm('Deseja mesmo enviar o formulario?');">Confirmar</button>
	</form:form>
</div>
</body>


<script type="text/javascript">
	function changeIdioma(event) {
		if (event.target.value == 'Outros') {
			document.getElementById("espeficIdioma").style.display = "block";
		}
	}

	
    $(document).ready(function() {
        $('#example-getting-started').multiselect();
    });
    

</script>

</html>