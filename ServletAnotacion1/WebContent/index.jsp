<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Tarea Labo2</title>
</head>
<body>

	<h1>Iniciar sesión</h1>
	<form action="AnotacionServlet" method="post">
	
	<label>Usuario </label><input name="user" type="text">
	<label>Contraseña </label><input name="pass" type="password" >
	<input type="submit" value="Ingresar">
	
	</form>

</body>
</html>