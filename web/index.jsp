<%-- 
    Document   : index
    Created on : Nov 24, 2020, 7:33:44 PM
    Author     : win
--%>

<%@page import="com.tech.blog.helper.ConnectionProvider"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*"  %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <!-- css -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link href="css/mycss.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"> 
        <style>
            .banner-background{
            clip-path: polygon(0% 15%, 0 0, 15% 0%, 85% 0%, 100% 0, 100% 15%, 100% 89%, 80% 100%, 59% 89%, 39% 100%, 19% 90%, 0 100%);
            }
            </style>
       
            </head>
            
    
            <body>

        <!-- navbar -->
        <%@include file="normal_navbar.jsp" %>
        <!-- Banner -->
        <div class="container-fluid p-0 m-0">
            <div class="jumbotron primary-background text-white banner-background">
                <div class="container">
                <h3 class="display-3">Empowering the Internet Generation!! - TechSpot</h3>
                <p>Technological innovations are always surfacing, and some of them will have a tremendous impact on your business. If you’re one of the first to embrace high-tech discoveries, you’re more likely to beat your competitors and dominate your market.</p>
                <p>Tech blogs can also deliver fresh topic ideas for blog posts, website content, and social media posts. Find the intersection between a recent post on one of the top tech blogs and something that is of interest to your audience. That’s all you need for a creative idea that will bring attention and authority to your brand.</p>
                <button class="btn btn-outline-light btn-lg"> <span class="fa fa-check"></span> Get Started!!</button>
                <a href="login_page.jsp" class="btn btn-outline-light btn-lg"><span class="fa fa-user-circle fa-spin"></span> Login</a>
                </div>
            </div>
            
        </div>
        
        <!--Cards-->
        <div class="container">
            <div class="row mb-2">
                <div class="col-md-4">
                    <div class="card">
  
  <div class="card-body">
    <h5 class="card-title">Java Programming</h5>
    <p class="card-text">Java is a class-based, object-oriented programming language that is designed to have as few implementation dependencies as possible.</p>
    <a href="#" class="btn primary-background text-white">Read More</a>
  </div>
</div>
                </div>
                <div class="col-md-4">
                    <div class="card">
  
  <div class="card-body">
    <h5 class="card-title">Python Programming</h5>
    <p class="card-text">Python is an interpreted, high-level and general-purpose programming language.</p>
    <a href="#" class="btn primary-background text-white">Read More</a>
  </div>
</div>
                </div>
                <div class="col-md-4">
                    <div class="card">
  
  <div class="card-body">
    <h5 class="card-title">Web Technology</h5>
    <p class="card-text">Web technology refers to the means by which computers communicate with each other using markup languages and multimedia packages.</p>
    <a href="#" class="btn primary-background text-white">Read More</a>
  </div>
</div>
                </div>
                
            </div>
            <!--row 2 -->
            <div class="row">
                <div class="col-md-4">
                    <div class="card">
  
  <div class="card-body">
    <h5 class="card-title">Android Development</h5>
    <p class="card-text">Android software development is the process by which applications are created for devices running the Android operating system. </p>
    <a href="#" class="btn primary-background text-white">Read More</a>
  </div>
</div>
                </div>
                <div class="col-md-4">
                    <div class="card">
  
  <div class="card-body">
    <h5 class="card-title">Data Science and Data Analytics</h5>
    <p class="card-text">Android software development is the process by which applications are created for devices running the Android operating system. </p>
    <a href="#" class="btn primary-background text-white">Read More</a>
  </div>
</div>
                </div>
                <div class="col-md-4">
                    <div class="card">
  
  <div class="card-body">
    <h5 class="card-title">Computer Networks</h5>
    <p class="card-text">A computer network is a group of computers linked to each other that enables the computer to communicate with another computer and share their resources, data, and applications.</p>
    <a href="#" class="btn primary-background text-white">Read More</a>
  </div>
</div>
                </div>
                
            </div>
        </div>
        
        
        <!-- javascripts -->
      
        
<script src="https://code.jquery.com/jquery-3.5.1.min.js" integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0=" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<script src="js/myjs.js" type="text/javascript"></script>

            </body>

</html>
