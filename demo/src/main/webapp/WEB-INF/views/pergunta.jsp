<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Questionario RH</title>
<spring:url value="/pergunta/salva" var="salva"></spring:url>
<link href='<spring:url value="/resources/css/bootstrap.min.css"/>' rel="stylesheet" />
<script src= '<spring:url value="resources/js/jquery-3.4.1.min.js"/>'></script>
<script src= '<spring:url value="resources/js/bootstrap.min.js"/>'></script>
</head>
<body>
<h1>Perguntas</h1>
	
	<form:form method="post"> 
		Qual a Tecnologia Principal ou  Atividade que executa? <input type="text" value="" name="tecnologiaP"/><br>
	
	 	Possui Conhecimento em outra tecnologia<input type="text" value="" name="tecnologiaC"/>
	</form:form>
	
</body>
</html>