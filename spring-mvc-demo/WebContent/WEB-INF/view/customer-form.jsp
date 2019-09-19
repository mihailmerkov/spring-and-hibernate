<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>

<head>
	<title>Customer Registration Form</title>
	<style>
	.error{color:red}
	</style>
</head>

<body>
<i>Fill out the form. Asterisk (*) means required.</i>
	<form:form action="processForm" modelAttribure="customer">
		First name: <form:input path="firstName"/>
		<br><br>
		Last name (*): <form:input path="lastName"/>
		<form:errors path="lastName" cssClass="error"/>
		
		<input type="submit" value="Submit" />
	</form:form>
	
	


</body>
</html>