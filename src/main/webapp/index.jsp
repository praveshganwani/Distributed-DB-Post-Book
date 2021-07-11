<%-- 
    Document   : index
    Created on : 14 Sep, 2020, 10:28:11 PM
    Author     : Pravesh Ganwani
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Home Page</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <%
            session.removeAttribute("user");
            session.invalidate();
        %>
        <jsp:include page="header.jsp"/>
        <section>
            <div class="section row container">
                <h1 class="center">Welcome to PostBook!</h1>
                <form action="LoginController" method="post" class="col s12">
                    <div class="row">
                        <div class="input-field col s12">
                          <input id="email" type="email" name="useremail" class="validate">
                          <label for="email">Registered Email</label>
                        </div>
                    </div>
                    <div class="row">
                      <div class="input-field col s12">
                        <input id="password" type="password" name="userpassword" class="validate">
                        <label for="password">Password</label>
                      </div>
                    </div>
                    <button class="btn waves-effect waves-light" type="submit" name="action">Login
                        <i class="material-icons right">send</i>
                    </button>
                    <div class="section clear-10"></div>
                    <a class="waves-effect waves-light btn" href="register.jsp">Register Here</a>
                </form>
              </div>
        </section>
    </body>
</html>
