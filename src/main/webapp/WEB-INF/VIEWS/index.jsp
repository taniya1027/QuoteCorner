<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
 <%@page isELIgnored = "false" %>
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <title>Index</title>
  <style>
  /* Make the image fully responsive */
  .carousel-inner img {
    width: 100%;
    height:60%;
  }
  </style>
  
 </head>
  <body>
  <header>
    <nav class="text-center fixed-top navbar navbar-expand-lg navbar-dark bg-dark">
  <a class="navbar-brand" href="#">Quote Corner</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarNav">
    <ul class="nav justify-content-end ml-auto">
      <li class="nav-item ">
        <a class="nav-link active" href="signup">SignUp <span class="sr-only">(current)</span></a>
      </li>
      
      <li class="nav-item">
        <a class="nav-link" href="login">Login</a>
      </li>
      
    </ul>
  </div>
  
  
  
</nav>

<div id="demo" class="carousel slide" data-ride="carousel">

  <!-- Indicators -->
  <ul class="carousel-indicators">
    <li data-target="#demo" data-slide-to="0" class="active"></li>
    <li data-target="#demo" data-slide-to="1"></li>
    <li data-target="#demo" data-slide-to="2"></li>
  </ul>
  
 
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img  alt = "image error" src = "<c:url value = "/resources/images/WI4.jpeg" />"  width="1100" height="400">
      <div class="carousel-caption">
       <h3>Dream</h3>
    <p>For hope of better future</p>
  
  </div>
    </div>
    <div class="carousel-item">
      <img src= "<c:url value = "/resources/images/WI2.jpeg" />"  alt="Chicago" width="1100" height="400">
      <div class="carousel-caption">
       <h3>Work</h3>
    <p>In order to achieve that future</p>
   
  </div>
    </div>
     <div class="carousel-item">
      <img src= "<c:url value = "/resources/images/WI3.jpeg" />"  alt="Chicago" width="1100" height="400">
      <div class="carousel-caption">
       <h3>Believe</h3>
    <p>Believe in yourself, And make it happen!</p>
  </div>
    </div>
    
    <a class="carousel-control-prev" href="#demo" data-slide="prev">
    <span class="carousel-control-prev-icon"></span>
  </a>
  <a class="carousel-control-next" href="#demo" data-slide="next">
    <span class="carousel-control-next-icon"></span>
  </a>
   
  </div>
  </div>

</header>
 <section>
  <div class = "container-fluid">
  
    <h1 class= "text-center pt-5">Introduction</h1>
    <hr class = "w-100 mx-auto pt-5" />
    
    <div class= "row mb-20">
    <div class = "col-md-6 col-sm-12 col-lg-6">
     <img class = "img-fluid" src= "<c:url value = "/resources/images/quotes-highly-sensitive-person.jpg" />"  alt="Chicago" width="1100" height="400">
    </div>
    
    <div class = "col-md-6 col-sm-12 col-lg-6">
    <p>
    Positive thinking helps you expect good and favourable results; that is, positive thinking is the process of creating thoughts that creates and transforms energy into reality. A positive mind waits for happiness, health and a happy ending in any situation.
   Positive thinking, or an optimistic attitude, is the practice of focusing on the good in any given situation. It can have a big impact on your physical and mental health. ... It simply means you approach the good and the bad in life with the expectation that things will go well.
    Happiness is connected with things that make you feel happy such as faith, wealth, career, relationships and love. For many people happiness is much more than career, success and wealth. ADVERTISEMENTS: For instance, Spiritual leaders like OSHO explain happiness as something which comes from within us.
    </p>
    </div>
    
  
  
  </div>
 </section>
 
 <section>
   <div class = "container-fluid">
  
    <h1 class= "text-center pt-5">
    <a href= "signup">Join Us</a></h1>
    <hr class = "w-100 mx-auto pt-5" />
    
 </div>
 </section>
  <section>
  <div class= "container-fluid bg-dark">
     <div class = "row h-100 p-5">
        <div class= "col-md-12 ">
              <u> <h5 class= "text-center text-light"> Contact info</h5> </u>
              <h3 class = "text-center text-light">Taniya Verma</h3>
               <h4 class= "text-center text-light"><small><a href = "mailto:vermataniya901@gamil.com">vermataniya901@gmail.com</a></small></h2>
        </div>
        
        
       
     </div>
     
      
    
  
  </div>
  
  </section>
  
  
  
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
  </body>
</html>