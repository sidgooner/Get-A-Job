<%-- 
    Document   : userhome
    Created on : Mar 1, 2020, 8:47:54 PM
    Author     : Siddharth
--%>

<%@page import="java.sql.ResultSet"%>
<jsp:useBean id="pDAO" class="mypackage.DatabaseClass" scope="page"/>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
  <jsp:include page="header.jsp"/>
  <style>
      td{color : brown ; font-weight : bold}
  </style>
    </head>
    <body>
     <jsp:include page="nav4.jsp" /> 
     <br>
     <br>
     <br>
    <span style = "color : red">Welcome </span>: <span style = "color : blue"><%= pDAO.userName(session.getAttribute("email").toString()) %></span>
 
 
 
 
 <div class = container style = "margin-top : 100px">
     
<% 
   ResultSet rs = pDAO.userProfile(session.getAttribute("email").toString());
%>
<div class="row">
    <div class="col-sm-3">
      </div>  
    
    <div class="col-sm-6">
<div class='table-responsive'>
<table class='table table-hover table-borderless'>
    <%
   String id = null;
while(rs.next())
{  id = rs.getString(1);
  %>  
  <tr><th>FirstName</th> <td><%=rs.getString(1) %></td></tr>
<tr><th>LastName</th> <td><%=rs.getString(2) %></td></tr>
<tr><th>Email ID</th> <td><%=rs.getString(3) %></td></tr>
<tr><th>Gender</th> <td><%=rs.getString(5) %></td></tr>
<tr><th>Contact Number</th> <td><%=rs.getString(6) %></td></tr>
<%
}
%>
</table>

    <a href="editprofile.jsp" class="btn btn-primary">Edit Profile</a>
</div>

</div>
</div>
 </div>
 
 
 
 
 
    </body>
</html>
