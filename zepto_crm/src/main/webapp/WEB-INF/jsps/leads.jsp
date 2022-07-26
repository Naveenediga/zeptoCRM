<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
        <%@include file="menu.jsp" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>lead</title>
</head>
<body>
	<h2>Create new lead...</h2>
	
	<form action="saveLead"  method="post">
	<pre>
		First Name<input type="text" name="firstName"/>
		Last Name<input type="text" name="LastName"/>
		Email Name<input type="text" name="email"/>
		Mobile<input type="text" name="mobile"/>
		Lead Source<select name="leadSource" >
  		<option value="News paper">News Paper</option>
  		<option value="online">Online</option>
 		 <option value="radio">radio</option>
  		<option value="tv commercial">Tv Commercial</option>
		</select>
		<input type ="Submit" value ="save"/>
		</pre>
	</form>
</body>
</html>