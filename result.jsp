<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body bgcolor="Red">
<%
String snum1=request.getParameter("n1");
String snum2=request.getParameter("n2");
int n1=Integer.parseInt(snum1.trim());
int n2=Integer.parseInt(snum2.trim());
%>
<h1>The Result is:<%=(n1+n2) %></h1>

</body>
</html>