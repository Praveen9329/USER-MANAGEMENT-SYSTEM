<%@page import="com.miniproject.model.Employee" %>
<%@page import="java.util.ArrayList" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="a" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Display Page</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
 rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
 crossorigin="anonymous">
</head>
<body>

<table class="table table-striped table-info">
  <thead>
    <tr>
      <th scope="col">id</th>
      <th scope="col">Name</th>
      <th scope="col">Email</th>
      <th scope="col">Mobile Number</th>
    </tr>
  </thead>
  <tbody>
 <a:forEach var="e" items="${employees}">
   <tr>
   <td><marquee><a:out value="${e.id}"></a:out></marquee></td>
   <td><a:out value="${e.name}"></a:out></td>
   <td><marquee><a:out value="${e.email}"></a:out></marquee></td>
   <td><a:out value="${e.mobile}"></a:out></td>
   </tr>
 
 </a:forEach>
  </tbody>
</table>
</body>
</html>
