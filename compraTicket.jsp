<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import= "java.sql.* " %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insercion en BD la compra de ticket</title>
</head>
<body>

<%
	String nombre=request.getParameter("nombre");
	String apellido=request.getParameter("apellido");
	String mail=request.getParameter("mail");
	String cantidad=request.getParameter("cantidad");
	String categoria=request.getParameter("categoria");
	
	Class.forName("com.mysql.cj.jdbc.Driver");
	
	try{
		Connection cn = DriverManager.getConnection("jdbc:mysql://localhost:3306/comprarticket","root","");
		Statement stm=cn.createStatement();
		
		stm.executeUpdate("INSERT INTO ticket (nombre,apellido,mail,cantidad,categoria) VALUES ('"+ 
		                   nombre +"', '"+ apellido +"', '"+ mail +"', '"+ cantidad +"', '"+ categoria +"')");
		
	}catch(Exception e){
		out.print("Error al cargar la DB");
	}
	

%>
<jsp:include page="ticket.jsp"></jsp:include>

</body>
</html>