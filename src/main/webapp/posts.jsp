<%-- 
    Document   : posts
    Created on : 14 Sep, 2020, 10:29:56 PM
    Author     : Pravesh Ganwani
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <jsp:include page="/PostsController"/>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Posts</title>
    </head>
    <body>
        <jsp:include page="header.jsp"/>
        <div class="container">
        <a class="waves-effect waves-light btn-large" style="margin-top: 50px;" href="newpost.jsp">Create A New Post</a>
        <h3>All Posts</h3>
            <c:forEach items="${posts}" var="post" varStatus="loop">
                <div class="row">
                    <div class="col s12">
                      <div class="card blue-grey darken-1">
                        <div class="card-content white-text">
                          <span class="card-title">Post Id: ${post.postId}</span>
                          <p>${post.post}</p>
                        </div>
                        <div class="card-action">
                          <a href="#">Post By: ${post.userId}</a>
                        </div>
                      </div>
                    </div>
                </div>
            </c:forEach>
        </div>
    </body>
</html>
