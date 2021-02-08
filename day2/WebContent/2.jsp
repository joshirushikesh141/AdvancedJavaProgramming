<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">
<script src="bootstrap/js/bootstrap.bundle.js"></script>
</head>
<body>
		
 <h1>JSP Tags</h1>
 <h3>Tags are used to add "JAVA CODE" in JSP</h3>
 <div>Action </div>	
 <div>Comment </div>
 <div>Declaration </div>
 
 
 <div>Scriptlet</div>
 <div>Expression</div>

<%
	String str= "Hello World";
    System.out.println("Helllo Omniverse");
    out.println("Helllo Universe");
%>

<%= str %>

<%
		for(int i=0; i<10; i++)
		{ 
			System.out.println(i);
			out.println(i);
		}
%>

</body>
</html>