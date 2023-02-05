<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
     <%
     String uname = request.getParameter("uname");
     String upass = request.getParameter("upass");
     
     session.getAttribute(uname);
     session.getAttribute(upass);

     %>
     
   <h3 style="color:navy;">UserName : <%=uname %></h3>
   <h3 style="color:navy;">Password : <%=upass %></h3>
   
</body>
</html>