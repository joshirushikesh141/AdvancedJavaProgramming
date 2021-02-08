<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   
<%@ page isErrorPage ="true" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<div style="display:flex; flex-direction:column; align-items:center; justify-content: center; background: red; color:white; padding: 8px">

		<div>
				Sorry for the inconvinience!!!
				Server error occured.
		</div>
		
		<div>
				<%= exception %>
		</div>

</div>

</body>
</html>