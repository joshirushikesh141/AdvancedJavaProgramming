<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>


<jsp:include page="7-1.jsp"></jsp:include>
<%
	List<String> list = (List<String>)request.getAttribute("MY_LIST");
%>


<%
	for(String item: list) {
%>		
		<div><%=item %></div> 
<% 	}
%>



</body>
</html>