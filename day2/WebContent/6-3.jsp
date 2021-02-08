  
<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>

<% 
	List<String> list = new ArrayList<String>();
	list.add("Chennai");
	list.add("Chennai");
	list.add("Chennai");
	list.add("Chennai");
	list.add("Chennai");
%>


<%
	for(String item : list) {
%>		
		<div><%=item %></div>
<%	}
%>
