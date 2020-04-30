<%-- 
    Document   : deletejobpost
    Created on : Apr 30, 2020, 7:14:06 PM
    Author     : Siddharth
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean id="pDAO" class="mypackage.DatabaseClass" scope="page"/>
<!DOCTYPE html>
<% 
    String id = request.getParameter("id").toString();
    pDAO.deletejobpost(id);
    response.sendRedirect("viewjobrecruiter.jsp");
 %>   
