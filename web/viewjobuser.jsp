<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>
<%@page import="java.sql.ResultSet"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean id="pDAO" class="mypackage.DatabaseClass" scope="page"/>
<!DOCTYPE html>
<html>
<head>
       <meta charset="UTF-8">
       <meta http-equiv="X-UA-compatible" content = "IE-edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel ="stylesheet" type ="text/css" href="bootstrap.min.css">
        <script src="jquery-3.3.1.min.js"></script>
        <script type = text/javascript src="bootstrap.min.js"></script>
        
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js"></script>
        
        <jsp:include page="header.jsp" /> 
        
        
        
<link rel=stylesheet type = text/css href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
   





    
        
        
        
        
        
        
        
        
    </head>
    <body>
        <jsp:include page="nav4.jsp" /> 
        
        <div class="container" style = "margin-top : 100px">
				    <div class=row>
				        <div class="col-sm-12">
  <h2 class = text-center style = "font-family : 'Monotype Corsiva' ; color : #E6120E">Job List</h2>



</div>
    
</div>
</div>
  <% 
      Date dNow = new Date();
      SimpleDateFormat ft = new SimpleDateFormat("yyyy-MM-dd");
      String date = ft.format(dNow).toString();
    
    ResultSet rs = pDAO.viewalljob(date); 
%>


<div class = container>
 
<div class = row>
<div class = col-sm-12>
<div class='table-responsive'>
<table class='table table-hover table-sm' style = 'overflow: scroll' id="example" class="display" style="width:100%">
<thead style = 'background-color : green ; color : white' >
<tr>


<th>Company Name</th>
<th>Job Title</th>
<th>Post Date</th>
<th>Last Date</th>
<th>Job Description</th>
<th>Location</th>
<th>Action</th>




</tr>
</thead>

 <tbody >
    <%
while(rs.next())
{
    %>
   
<tr class='table-warning'>
   

<td><%= rs.getString(2) %></td>
<td><%= rs.getString(3) %></td>
<td><%= rs.getString(4) %></td>
<td><%= rs.getString(5) %></td>
 <td><%=rs.getString(6) %></td> 
<td><%= rs.getString(7) %></td>

<%

if(pDAO.applyornot(session.getAttribute("email").toString(),rs.getString(1)))
{
%>
<td>Applied</td>
<%
}																					
else
{
    %>
    <td><a style = "font-size : 10pt" href="controller.jsp?page=apply&id=<%=rs.getString(1)%>&emailid=<%=session.getAttribute("email").toString()%>">Apply</a></td>
 
 <%
}
%>
																
												
</tr>

<%
}
%>
</tbody>
</table>
</div>
</div>
</div>
</div>



    </body>
</html>