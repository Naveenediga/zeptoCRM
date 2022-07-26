<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@include file="menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Contacts info...</title>
</head>
<body>
	<h2>Leads Details</h2>
	First Name :${contact.firstName}<br/>
	Last Name :${contact.lastName}<br/>
	email Name :${contact.email}<br/>
	Mobile :${contact.mobile}<br/>
	lead Source :${contact.leadSource}<br/>

	<form action ="sendEmail" method ="post">
	<input type="hidden" name="email" value ="${contact.email}"/>
		<input type="submit" value="send email"/>
	
	</form>
</body>
</html>