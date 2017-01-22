<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <title>Lab3</title>
  <meta charset="utf-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body >
<div class="container">


  <h2>REGISTRATION FORM</h2>
  
  <form:form  action="UserController" method="post">
    <div class="form-group">
      <label>UserName:</label>
      <form:input path="userName"/>
      <form:errors path="userName" cssStyle="color:red"></form:errors>
    </div>
    <div class="form-group">
      <label >Address:</label>
      <form:input path="address" ></form:input>
      <form:errors path="address" cssStyle="color:red"/>
    </div>
    <div class="form-group">
      <label >DOB:</label>
      <form:input path="dob" />
      <form:errors path="dob" cssStyle="color:red"></form:errors>
    </div>
    
     <div class="form-group">
    <form:radiobutton path="sex" value="male"></form:radiobutton><label>M</label>
    <form:radiobutton path="sex" value="Femail"></form:radiobutton><label>F</label>
    <form:errors path="sex" cssStyle="color:red"></form:errors>
    </div>
      <div class="form-group">
      <label for="pwd">Password:</label>
      <form:password path="password" cssClass="form-control"/>
      <form:errors path="password" cssStyle="color:red" type="password"></form:errors>
    </div>
    <button type="submit" class="btn-primary" >Login</button>
  </form:form>>
</div>

</body>
</html>