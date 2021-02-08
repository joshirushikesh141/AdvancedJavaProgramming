<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@page import="day2.Student"%>
<%--check above file for better understanding--%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
   <%
	List<Student> list = new ArrayList<Student>();
	for(int i=0; i<10; i++) {
		Student std = new Student(i, "Santosh", "Delhi");
		list.add(std);
	}
%>
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
		


<%-- This is Comment --%>

<%
	for(Student item : list) {
%>
		<div>
			<%= item.getId() %>
			<%= item.getName() %>
			<%= item.getCity() %>
			
		</div>	
<% 	}
%>


</body>
</html>