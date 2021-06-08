<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ page isELIgnored = "false" %>
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<!--     <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Sofia"> -->
    <link href='https://fonts.googleapis.com/css?family=Allan'>
    <style type="text/css">
      .container{
      		font-family: "Allan", sans-serif;
      }
    </style>
    <title>QuotePage</title>
  </head>
  <body>
    <h1 class = "text-center"><p>Quote</p></h1>
    <div class = "container">
    <div class = "card">
    <div class = "card-body bg-dark text-light mx-auto" style = "width : 500px; height:200px">
    <div class = "row">
    <div class = "col-md-12">
    
    <div>${quote }</div>
    </div>
    <hr class = "font-weight-bold">
    <div class = "col-md-12">
    
    <div class = "text-center"> <a href = "https://www.google.com/search?q=${name}">${name}</a></div>
    </div>
    </div>
    </div>
    </div>
    </div>
    <div>
     <p > <a href = "logout">logout</a> </p>
    
    </div>
   
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
  </body>
</html>