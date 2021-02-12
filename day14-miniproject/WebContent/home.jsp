<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<%@ include file="common-css-js.jsp" %>
<jsp:include page="common-header.jsp"></jsp:include>
 
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<div class="container-fluid">

	<div class="row">
		<c:forEach begin="0" end="25" varStatus="myIndex">
			<div class="col-3">
				<div class="card" >
				  <img src="https://picsum.photos/200/${300 + myIndex.index}" style="height:200px; object-fit:cover" class="card-img-top" >
				  <div class="card-body">
				    <h5 class="card-title">Card title ${myIndex.index}</h5>
				    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
				    <a href="#" class="btn btn-secondary">Go somewhere</a>
				  </div>
				</div>
			</div>
		</c:forEach>
	</div>
</div>

</body>
</html>