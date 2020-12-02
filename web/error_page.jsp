<%-- 
    Document   : error_page
    Created on : Nov 26, 2020, 1:35:06 PM
    Author     : win
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page isErrorPage="true" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sorry Something went wrong!!</title>
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
        <div class="container text-center">
            <img src="img/error.png" class="img-fluid" >
            <h3 class="display-3">Sorry ! Something went wrong ...</h3>
            <%= exception%>
            <a href="index.jsp" class="btn primary-background btn-lg text-white mt-3">Home </a>
        </div>
    </body>
</html>
