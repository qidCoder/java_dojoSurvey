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
<div class="d-flex align-items-center">
	<form class="col-6 mx-auto" method="POST" action="/">
	  <div class="form-group">
	    <label>Your Name:</label>
	    <input type="text" class="form-control" name="name">
	  </div>
	  <div class="form-group">
	    <label>Dojo Location:</label>
	    <select class="form-control" name="dojo">
	      <option>San Jose</option>
	      <option>Los Angeles</option>
	      <option>San Francisco</option>
	      <option>Chicago</option>
	      <option>Phoenix</option>
	    </select>
	  </div>
	  
	  <div class="form-group">
	    <label>Favorite Language:</label>
	    <select class="form-control" name="language">
	      <option>Python</option>
	      <option>Java</option>
	      <option>C</option>
	      <option>JavaScript</option>
	      <option>C#</option>
	    </select>
	  </div>
	  
	    <label>Comment (optional):</label>
	    <textarea class="form-control" name="comment" rows="3"></textarea>
	     <button type="submit" class="btn btn-primary my-2">Submit</button>
	  </div>
	</form>
	</div>

</body>
</html>