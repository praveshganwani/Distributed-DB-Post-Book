<%-- 
    Document   : header
    Created on : 15 Sep, 2020, 12:03:02 AM
    Author     : Pravesh Ganwani
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <!-- Compiled and minified CSS -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <!-- Compiled and minified JavaScript -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
    </head>
    <body>
        <header>
            <nav>
                <div class="nav-wrapper">
                  <c:if test="${user==null}">
                  <a href="index.jsp" class="brand-logo center">PostBook</a>
                  </c:if>
                  <c:if test="${user!=null}">
                  <a href="posts.jsp" class="brand-logo center">PostBook</a>
                  </c:if>
                  <ul id="nav-mobile" class="right hide-on-med-and-down">
                      <c:if test="${user!=null}">
                          <li><a href="#">Welcome, ${user.userName}</a></li>
                          <li><a href="index.jsp">Log Out</a></li>
                      </c:if>
                  </ul>
                </div>
            </nav>
        </header>
    </body>
</html>