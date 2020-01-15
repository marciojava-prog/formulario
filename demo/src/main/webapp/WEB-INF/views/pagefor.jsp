<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
   pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib tagdir="/WEB-INF/tags/template" prefix="template"%>
<!DOCTYPE html>
<html>
<head>
<link href='<spring:url value="/public/css/bootstrap.min.css"></spring:url>' rel="stylesheet">
<link href='<spring:url value="/public/style/signin.css"></spring:url>'rel="stylesheet">
<script	src='<spring:url value="/public/js/bootstrap.min.js"></spring:url>'></script>
<meta charset="UTF-8">
<title>Interesses e Aprendizados</title>
</head>
<body>

	<nav class="navbar navbar-expand-md fixed-top">
		<a class="btn btn-light" href="/pagetwo" role="button">Voltar</a>
	</nav>
	<br>	
	<div class="container">
		<h3 class="text-center mb-5">Interesses e Aprendizados</h3>	
		
		<form:form>
			
			<div class="card w-75 mb-3 ">
			<div class="card-body">
				<div class="form-group">
					<label class="font-weight-bold" for="idcertificacao">Tem interesse em outra área?</label>
						<div class="custom-control custom-checkbox">
							<input type="checkbox" class="custom-control-input"	id="idsim"> 
							<label class="custom-control-label" for="idsim">Sim</label>
						</div>
						<div class="custom-control custom-checkbox my-1 mr-sm-2">
							<input type="checkbox" class="custom-control-input"	id="idnao"> 
							<label class="custom-control-label mb-4" for="idnao">Não</label>
						</div>					
						
						<textarea class="form-control" id="idcertificacao" placeholder="Quais?" rows="2"></textarea>
				</div>
			</div>
		</div>
		
		<div class="card w-75 mb-3">
			<div class="card-body">											
			<label class="font-weight-bold" for="ididade">Temas que interessa aprender</label> 
			<div class="form-row">			
				<div class="form-group col-md-5">
					<label class="font-weight-bold" for="idtec">Tecnologias</label> 
					<select class="form-control" id="idtec">
							<option>--selecione--</option>							
					</select>
				</div>
				<div class="form-group col-md-5">
					<label class="font-weight-bold" for="idcomportamental">Comportamental</label> 
					<select class="form-control" id="idcomportamental">
							<option>--selecione--</option>							
					</select>
				</div>
				<div class="form-group col-md-5">
					<label class="font-weight-bold" for="ididiomas">Idiomas</label> 
					<select class="form-control" id="ididiomas">
							<option>--selecione--</option>							
					</select>
				</div>
				<div class="form-group col-md-5">
					<label class="font-weight-bold" for="idoff">Off-Topic</label> 
					<select class="form-control" id="idoff">
							<option>--selecione--</option>							
					</select>
				</div>
			</div>
			</div>
		</div>
		
			<div class="card w-75 mb-3">
			<div class="card-body">											
			<label class="font-weight-bold" for="ididade">Temas que interessa Ensinar</label> 
			<div class="form-row">			
				<div class="form-group col-md-5">
					<label class="font-weight-bold" for="idtec">Tecnologias</label> 
					<select class="form-control" id="idtec">
							<option>--selecione--</option>							
					</select>
				</div>
				<div class="form-group col-md-5">
					<label class="font-weight-bold" for="idcomportamental">Comportamental</label> 
					<select class="form-control" id="idcomportamental">
							<option>--selecione--</option>							
					</select>
				</div>
				<div class="form-group col-md-5">
					<label class="font-weight-bold" for="ididiomas">Idiomas</label> 
					<select class="form-control" id="ididiomas">
							<option>--selecione--</option>							
					</select>
				</div>
				<div class="form-group col-md-5">
					<label class="font-weight-bold" for="idoff">Off-Topic</label> 
					<select class="form-control" id="idoff">
							<option>--selecione--</option>							
					</select>
				</div>
			</div>
			</div>
		</div>
		
		<a class="btn btn-primary mb-5" href="/pagefor" role="button">Enviar Formulário</a>	
		
		</form:form>	
	</div>

</body>
</html>