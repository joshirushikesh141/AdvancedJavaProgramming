<%@page import="java.util.Arrays"%>
<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
 <%@ page errorPage="error-handle.jsp" %>
 
 <%
 	String str = "Hello World";
 	int count = 100;
 	List<String> list = Arrays.asList("Delhi","Kolkata");
 	
 %>
 <%
	int division = count/0; 
%>
 
 
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<div>
print string value : <%=str%>
</div>




</body>
</html>