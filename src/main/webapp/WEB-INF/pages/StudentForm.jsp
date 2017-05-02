<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="url" %>
<%@ page isELIgnored="false" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<url:url value="/seestudentdetails" var="url"></url:url>
<form:form action="${url }" modelAttribute="student">
<table>
<tr>
<td><label for="name">Name:</label></td>
<td><form:input path="name"/></td>
</tr>
<tr>
<td><label for="department">Department:</label></td>
<td><form:input path="department"/></td>
</tr>
<tr>
<td><label for="marks1">Marks 1:</label></td>
<td><form:input path="marks1"/></td>
</tr>
<tr>
<td><label for="marks2">Marks 2:</label></td>
<td><form:input path="marks2"/></td>
</tr>



</table>
<input type="submit" value="Submit"/>
</form:form>
</body>
</html>