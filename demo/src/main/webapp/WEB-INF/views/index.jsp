<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Alocados</title>
<style>

	body{

	background-image: url(./resources/fundo2.png);
	background-attachment: fixed;
	background-size: 100%;
	background-repeat: no-repeat;
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


</head>
<body>
<div class="container">

</head>
<body>
	<nav class="navbar navbar-expand-lg navbar-light bg-light">
	  <a class="navbar-brand" href="https://www.resourceit.com/">Qintess</a>
	  	  
	   <div class="collapse navbar-collapse" id="navbarNav">
	   
	        <a class="navbar-brand" href="/pergunta">Questionario de Alocados <span class="sr-only"></span></a>
	      
	    
	        <a class="navbar-brand" href="https://sistemas.resource.com.br/">Portal</a>
	     
	  
	     
	     
	   
	  </div>
	</nav>


        
		
		
</body>
</html>