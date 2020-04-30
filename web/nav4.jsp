<%-- 
    Document   : nav4
    Created on : Apr 15, 2020, 5:38:07 PM
    Author     : Siddharth
--%>



<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
 
    <body>
        <nav class = "navbar navbar-expand-sm navbar-dark pl-5 fixed-top" style = "background-color : black" >
            <a href ="#" class="navbar-brand">Job Portal</a>
            <button type = "button" class="navbar-toggler" data-toggle="collapse" data-target="#mymenu">
                <span class="navbar-toggler-icon"></span>
            </button>  
            
            <div class="collapse navbar-collapse" id="mymenu">
                <ul class="navbar-nav pl-5 custom-nav">
                    <li class="nav-item"><a href="userhome.jsp" class="nav-link">Home</a></li>
                    <li class="nav-item"><a href="viewjobuser.jsp" class="nav-link">Job List</a></li>
                 
                    
                    <li class="nav-item"><a href="logout.jsp" class="nav-link">Logout</a></li>
                </ul> 
      
            </div>
        </nav>
    </body>
</html>

