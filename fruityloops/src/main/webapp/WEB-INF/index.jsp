<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
    <!--<c:out value="someVariable"/> -->
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>"Fruit loops"</title>
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />

<script src="/webjars/jquery/jquery.min.js"></script>
<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
</head>


<body class="p-3 bg-light mx-auto">

	
	<h1 class="text-center text-success">Looping fruits!</h1>
	
	<div class="container col-6 my-4 mx-auto p-4 bg-success">
		<table class="table table-striped table-dark">
			<tr>
				<th>Item</th>
				<th>Price</th>
			</tr>
			
			<c:forEach var="fruit" items="${fruits}">
				<tr>
					<td>${fruit.name}</td>
					<td>${fruit.price}</td>
				</tr>
			</c:forEach>
		</table>
	
	
	
	</div>
</body>
</html>