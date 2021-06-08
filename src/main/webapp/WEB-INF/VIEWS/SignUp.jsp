<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
 <%@page isELIgnored = "false" %>

<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
    
    <title>Login Page</title>
    
    <script type="text/javascript" src = "<c:url value="/resources/js/script.js" />" ></script>
    <style>
     img{
      opacity : 0.7; 
     }
    
    </style>
  </head>
  <body style = " background-color:#D8D8D8">
 
    <div class = "card mx-auto mt-4 " style = "width : 500px;">
   
    <div class = "card-body">
    <h1 class= "card-title text-center">Sign Up</h1>
    <hr>
    <form name = "signupform" onsubmit = "return validateForm()" action = "signedup" method= "post">
    <div class="mt-3 mb-3 p-2">
    <label class="form-label">Username</label>
    <input type="text" class="form-control" name = "username" id="exampleInputPassword1" placeholder = "enter username">
  </div>
  <div class=" mt-3 mb-2 p-2">
    <label for="exampleInputEmail1" class="form-label">Email address</label>
    <input type="email" class="form-control" name = "email" id="exampleInputEmail1" placeholder= "enter email" aria-describedby="emailHelp">
    
  </div>
  
  <div class="mb-3 p-2">
    <label for="exampleInputPassword1" class="form-label">Password</label>
    <input type="password" class="form-control" name="password" placeholder= "enter password" id="exampleInputPassword1">
  </div>
   <div class="text-center">
  <button type="submit" class="btn btn-info">Submit</button>
  </div>
  
  <div class = "container p-3">
  
  <p class=" text-center"><a class = "text-dark" href="login">Sign-Uped already?Login</a><p>
  
  </div>
</form>

  </div>
    </div>  
    




     <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
  </body>
</html>