<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@include file="menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>leads info...</title>
</head>
<body>
	<h2>Leads Details</h2>
	First Name :${lead.firstName}<br/>
	Last Name :${lead.lastName}<br/>
	email Name :${lead.email}<br/>
	Mobile :${lead.mobile}<br/>
	lead Source :${lead.leadSource}<br/>

	<form action ="sendEmail" method ="post">
	<input type="hidden" name="email" value ="${lead.email}"/>
		<input type="submit" value="send email"/>
	</form>
	<form action ="saveContacts" method="post">
		<input type="hidden" name="id" value ="${lead.id}"/>
		<input type="submit" value="convert"/>
	</form>
</body>
</html>