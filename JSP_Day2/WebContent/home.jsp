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
    	 
     session.setAttribute("uname", uname);
     session.setAttribute("upass", upass);

     
     if(uname.equals("admin") && upass.equals("ad#12")){
%> 
     <jsp:forward page="profile.jsp"></jsp:forward>  
<%	 
     }
     else{    	 
%>
   <p style="background-color:tomato;  color: white; width:20%; text-align: center; 
   font-weight:bold; padding:3px; border-radius: 6px; margin-top:5pc; margin-left:31pc;">Invalid UserName OR Password</p>
   <jsp:include page="index.html"></jsp:include>
<%    	 
     }
%>
   
 
</body>
</html>