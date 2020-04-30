<%-- 
    Document   : logout
    Created on : Apr 15, 2020, 6:35:09 PM
    Author     : Siddharth
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<% 
    session.setAttribute("userStatus","0");
    session.removeAttribute("username");
    session.invalidate();
    response.sendRedirect("index.jsp");
 %>   