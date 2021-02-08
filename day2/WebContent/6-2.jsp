<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>

<% 
	List<String> list = new ArrayList<String>();
	list.add("Mumbai");
	list.add("Mumbai");
	list.add("Mumbai");
	list.add("Mumbai");
	list.add("Mumbai");
%>


<%
	for(String item : list) {
%>		
		<div><%=item %></div>
<%	}
%>