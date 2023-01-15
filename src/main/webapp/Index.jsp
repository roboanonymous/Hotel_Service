<%@ page import = "com.db.DBconnect" %>
<%@ page import = "java.sql.Connection" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Index Page</title>
<%@include file="Component/allCSS.jsp" %>
</head>
<body>
<%@include file="Component/navbar.jsp" %>

<% Connection conn = DBconnect.getConn();
out.print(conn);
%>


<div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
  </div>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="img/Outside.jpg" class="d-block w-100" alt="..." height ="500px" width = "500px">
    </div>
    <div class="carousel-item">
      <img src="img/bedroom.jpg" class="d-block w-100" alt="..." height ="500px">
    </div>
    <div class="carousel-item">
      <img src="img/Reception.jpg" class="d-block w-100" alt="..." height ="500px">
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
    
    
  </button>
</div>
</body>
</html>