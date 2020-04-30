<%-- 
    Document   : recruiterlogin
    Created on : Mar 2, 2020, 12:54:13 AM
    Author     : Siddharth
--%>
  
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
     <jsp:include page="nav1.jsp" /> 
     
     <div class="container" style="margin-top: 100px">
         <form method="post" action="controller.jsp">
             <input type ="hidden" name="page" value="recruiterlogin">
             <h1 class="text-center">Recruiter Login</h1>
             <div class="form-group">
                 <label>Email ID</label>
                 <input type ="text" name = "emailid" class="form-control">
                 
                 <label>Password</label>
                 <input type ="password" name = "password" class="form-control">
                 <br>
                 <input type = "submit" value="Login" class="btn btn-primary">
                 <a href ="recruitersignup.jsp" class="btn btn-primary">SignUp</a>
             </div>
         </form>
     </div>
     
     
     
    </body>
</html>

