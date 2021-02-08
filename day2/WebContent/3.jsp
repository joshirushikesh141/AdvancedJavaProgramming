<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%
	String message = "Horray!!";
	String message1 = "Ohhh shit!!";
	boolean checkFriday = false;
	if(checkFriday == true) {
%>		
		<div>Its Friday <%=message %></div>	
	
<%  } else {%>

	<div>Its not a Friday <%=message1 %></div>	

<%} %>

</body>
</html>