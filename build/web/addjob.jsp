<%-- 
    Document   : addjob
    Created on : Apr 20, 2020, 7:31:55 PM
    Author     : Siddharth
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean id="pDAO" class="mypackage.DatabaseClass" scope="page"/>
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
    </head>
    <body>
     <jsp:include page="nav3.jsp" /> 
     <%
       String emailid = session.getAttribute("email").toString();
    String companyname = pDAO.getCompanyName(emailid);  
       %>  
     
      <div class="container" style="margin-top: 100px">
         <form method="post" action="controller.jsp">
             <input type ="hidden" name="page" value="addjob">
             <h1 class="text-center">Add Job</h1>
             <div class="form-group">
                 <label>Company Name</label>
                 <input type ="text" name = "company" class="form-control" value="<%= companyname %>" readonly="">
                 
                 <label>Job Title</label>
                 <input type ="text" name = "jobtitle" class="form-control">
                 
                 <label>Post Date</label>
                 <input type ="date" name = "postdate" class="form-control">
                 
                 <label>Last Date</label>
                 <input type ="date" name = "lastdate" class="form-control">
                 
                 <label>Job Description</label>
                 <textarea name = "jobdesc" class="form-control"></textarea>
                 <label>Location</label>
                 <input type ="text" name = "location" class="form-control">
                 
                 
                 <br>
                 <input type = "submit" value="SAVE" class="btn btn-primary">
             </div>
         </form>
     </div>
     
     
     
     
     
    </body>
</html>