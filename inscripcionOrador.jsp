<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import= "java.sql.* " %>    

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insercion en BD inscripcion orador</title>
</head>
<body>

<%
	String nombre=request.getParameter("nombre");
	String apellido=request.getParameter("apellido");
	String tema=request.getParameter("tema");
	
	
	Class.forName("com.mysql.cj.jdbc.Driver");
	
	try{
		Connection cn = DriverManager.getConnection("jdbc:mysql://localhost:3306/oradores","root","");
		
		Statement stm=cn.createStatement();
	
	
		stm.executeUpdate("INSERT INTO datos (nombre,apellido,tema) VALUES ('"+nombre+"', '"+apellido+"', '"+tema+"')");
		
	}catch(Exception e){
		out.print("Error al cargar la DB");
	}
%>

<jsp:include page="oradores.jsp"></jsp:include>
</body>
</html>