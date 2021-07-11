<%-- 
    Document   : register
    Created on : 14 Sep, 2020, 10:55:34 PM
    Author     : Pravesh Ganwani
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register</title>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <!-- Compiled and minified JavaScript -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
    </head>
    <body>
        <jsp:include page="header.jsp"/>
        <div class="row container section">
            <h1 class="center">Register With Us For Free</h1>
            <form action="RegistrationController" method="post" class="col s12">
              <div class="row">
                <div class="input-field col s6">
                  <input placeholder="Enter Your Name Here" id="first_name" name="username" type="text" class="validate">
                  <label for="first_name">Name</label>
                </div>
                <div class="input-field col s6">
                    <input placeholder="Enter Your Email Here" id="email" name="useremail" type="email" class="validate">
                  <label for="email">Email</label>
                </div>
              </div>
              <div class="row">
                <div class="input-field col s12">
                    <input id="password" type="password" name="userpassword" class="validate">
                  <label for="password">Password</label>
                </div>
              </div>
              <div class="row">
              </div>
              <button class="btn waves-effect waves-light" type="submit">Register
                    <i class="material-icons right">send</i>
              </button>
            </form>
          </div>
    </body>
</html>
