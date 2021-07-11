<%-- 
    Document   : newpost
    Created on : 15 Sep, 2020, 12:12:52 AM
    Author     : Pravesh Ganwani
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:include page="header.jsp"/>
        <div class="row container section">
            <h1 class="center">New Post</h1>
            <form action="PostsController" method="post" class="col s12">
              <div class="row">
                <div class="input-field col s12">
                  <input placeholder="Post Details Here" id="first_name" name="post" type="text" class="validate">
                  <label for="first_name">Post</label>
                </div>
              </div>
              <div class="row">
              </div>
              <button class="btn waves-effect waves-light" type="submit">Create Post
              </button>
            </form>
          </div>
    </body>
</html>
