<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <title>Lab3</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body >
<div class="container">
  <h2>CONFIRMATION FORM</h2>
  <form >
    <div class="form-group">
      <label >UserName:</label>
      <input type="text" class="form-control"  placeholder="UserName" name="userName" value="${user1.userName}">
    </div>
    <div class="form-group">
      <label >DOB:</label>
      <input type="text" class="form-control"  placeholder="UserName" name="dob" value="${user1.dob}">
    </div>
    <div class="form-group">
      <label >Address:</label>
      <input type="text" class="form-control"  placeholder="address" name="address" value="${user1.address}">
    </div>
     <div class="form-group">
    <label>Gender:${user1.sex}</label>
    </div>
    
    <div class="form-group">
      <label for="pwd">Password:</label>
      <input type="text" class="form-control" id="pwd" placeholder="Enter password" name="password" value="${user1.password}">
    </div>
    <button type="submit" class="btn-primary" >Return</button>
  </form>
</div>

</body>
</html>