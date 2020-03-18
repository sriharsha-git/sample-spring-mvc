<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<title>Student Registration Form</title>
</head>

<body>
	<p>
		<b>Please enter your information below</b>
	</p>
	<br>
	<form:form action="processForm" modelAttribute="student">
	First Name :
	<form:input path="firstName" />
		<br>
		<br> Last Name:
	<form:input path="lastName" />
		<br>
		<br>
		Programming Language:
		<br>
		<form:radiobutton path="favoriteLanguage" value="Java" />Java
		<br>
		<form:radiobutton path="favoriteLanguage" value="C#" />C#
		<br>
		<form:radiobutton path="favoriteLanguage" value="Python" />Python
		<br>
		<form:radiobutton path="favoriteLanguage" value="Ruby" />Ruby
		<br>
		<form:radiobutton path="favoriteLanguage" value="PHP" />PHP
		<br>
		<br>
		Operating Systems: 
		Linux <form:checkbox path="operatingSystems" value="Linux" />
		Windows <form:checkbox path="operatingSystems" value="Windows" />
		MacOS <form:checkbox path="operatingSystems" value="MacOS" />
		<br>
		<br>
		Country:
		<form:select path="country">
			<form:options items="${countryOptions}" />
		</form:select>
		<br>
		<br>
		<input type="submit" value="Submit" />
	</form:form>
</body>
</html>