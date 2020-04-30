<%-- 
    Document   : controller
    Created on : Mar 1, 2020, 11:29:57 AM
    Author     : Siddharth
--%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean id="pDAO" class="mypackage.DatabaseClass" scope="page"/>
<%
    if(request.getParameter("page").toString().equals("adminlogin"))   
 {
     if(pDAO.loginValidate(request.getParameter("adminname").toString(), request.getParameter("password").toString()))
     {
        session.setAttribute("userStatus", "1");
        session.setAttribute("username",request.getParameter("adminname").toString());
        response.sendRedirect("adminhome.jsp");
     }
     else
     {
        request.getSession().setAttribute("userStatus", "-1");
        response.sendRedirect("adminlogin.jsp?value=2");
     }
    
 }
 
 
 if(request.getParameter("page").toString().equals("userlogin"))   
 {
     if(pDAO.loginValidateUser(request.getParameter("emailid").toString(), request.getParameter("password").toString()))
     {
        session.setAttribute("userStatus", "1");
        session.setAttribute("email",request.getParameter("emailid").toString());
        response.sendRedirect("userhome.jsp");
     }
     else
     {
        request.getSession().setAttribute("userStatus", "-1");
        response.sendRedirect("userlogin.jsp?value=2");
     }
    
 }
 
 
 if(request.getParameter("page").toString().equals("recruiterlogin"))   
 {
     if(pDAO.loginValidateRecruiter(request.getParameter("emailid").toString(), request.getParameter("password").toString()))
     {
        session.setAttribute("userStatus", "1");
        session.setAttribute("email",request.getParameter("emailid").toString());
        response.sendRedirect("recruiterhome.jsp");
     }
     else
     {
        request.getSession().setAttribute("userStatus", "-1");
        response.sendRedirect("recruiterlogin.jsp?value=2");
     }
    
 }
 
 
 if(request.getParameter("page").toString().equals("apply"))   
 {
     Date dNow = new Date();
      SimpleDateFormat ft = new SimpleDateFormat("yyyy-MM-dd");
      String applydate = ft.format(dNow).toString();
     String jobid = request.getParameter("id").toString();
     String userid = request.getParameter("emailid").toString();
 
     
     pDAO.applyjob(userid,jobid,applydate);
    response.sendRedirect("viewjobuser.jsp");
     
 }
 
 
 
  
 
 if(request.getParameter("page").toString().equals("usersignup"))   
 {
     String firstname = request.getParameter("firstname");
     String lastname = request.getParameter("lastname");
     String emailid = request.getParameter("emailid");
     String password = request.getParameter("password");
     String gender = request.getParameter("gender");
     String contactno = request.getParameter("contactno");
     
     pDAO.addNewUser(firstname,lastname,emailid,password,gender,contactno);
     response.sendRedirect("userlogin.jsp?value=0");
     
 }
 
 
 if(request.getParameter("page").toString().equals("recruitersignup"))   
 {
     String companyname = request.getParameter("companyname");
     String firstname = request.getParameter("firstname");
     String lastname = request.getParameter("lastname");
     String emailid = request.getParameter("emailid");
     String password = request.getParameter("password");
     String gender = request.getParameter("gender");
     String contactno = request.getParameter("contactno");
     
     pDAO.addNewRecruiter(companyname,firstname,lastname,emailid,password,gender,contactno);
     response.sendRedirect("recruiterlogin.jsp?value=0");
     
 }
 
 
 if(request.getParameter("page").toString().equals("assignstatus"))   
 {
     String status = request.getParameter("status");
     
     String emailid = request.getParameter("emailid");
  
     
     pDAO.updatestatus(emailid,status);
     response.sendRedirect("newrequest.jsp");
     
 }
 
 
 
 if(request.getParameter("page").toString().equals("addjob"))   
 {
     String company = request.getParameter("company");
     String jobtitle = request.getParameter("jobtitle");
     String postdate = request.getParameter("postdate");
     String lastdate = request.getParameter("lastdate");
     String jobdesc = request.getParameter("jobdesc");
     String location = request.getParameter("location");
     
     pDAO.addJob(company,jobtitle,postdate,lastdate,jobdesc,location);
     response.sendRedirect("viewjobrecruiter.jsp");
     
 }
 
 
 
 
 
 
 if(request.getParameter("page").toString().equals("editprofile")){
        
    String firstname =request.getParameter("firstname");
        String lastname =request.getParameter("lastname");
        String emailid =request.getParameter("emailid");
        String password =request.getParameter("password");
        String gender =request.getParameter("gender");
        String contactno =request.getParameter("contactno");
        pDAO.editProfile(firstname,lastname,emailid,password,gender,contactno);
    
    response.sendRedirect("userhome.jsp");
}
 
 
 if(request.getParameter("page").toString().equals("editrecprofile")){
    
      String companyname =request.getParameter("companyname");
    String firstname =request.getParameter("firstname");
        String lastname =request.getParameter("lastname");
        String emailid =request.getParameter("emailid");
        String password =request.getParameter("password");
        String gender =request.getParameter("gender");
        String contactno =request.getParameter("contactno");
        pDAO.editrecProfile(companyname,firstname,lastname,emailid,password,gender,contactno);
    
    response.sendRedirect("recruiterhome.jsp");
}
    
    
    %>