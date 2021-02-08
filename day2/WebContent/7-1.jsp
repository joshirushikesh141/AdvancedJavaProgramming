  
<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<%
	String title = "Hello World";
	String name =	"Delhi";
	
	List<String> list = new ArrayList<String>();
	list.add("A");
	list.add("B");
	list.add("C");
	list.add("D");
	list.add("E");
	
	// SCOPE...request,session,application
	// Implicit Object
	request.setAttribute("MY_LIST", list);
	
%>
