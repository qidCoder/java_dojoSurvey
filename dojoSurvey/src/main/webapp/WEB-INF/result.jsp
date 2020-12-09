<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>  
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
</head>
<body>
<div class="d-flex justify-content-center align-items-center">
	<div class="card" style="width: 18rem;">
  <div class="card-body">
    <h5 class="card-title">Submitted Info</h5>
		<table class="table table-sm">

  <tbody>
    <tr>
      <td>Name:</td>
      <td><c:out value="${name}"/></td>
    </tr>
        <tr>
      <td>Dojo Location:</td>
      <td><c:out value="${dojo}"/></td>
    </tr>
        <tr>
      <td>Favorite Language:</td>
      <td><c:out value="${language}"/></td>
    </tr>
        <tr>
      <td>Comment:</td>
      <td><c:out value="${comment}"/></td>
    </tr>


  </tbody>
</table>
<a href="/" class="btn btn-primary">Go Back</a>
  </div>
</div>
	</div>

</body>
</html>