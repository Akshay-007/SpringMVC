<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page isELIgnored="false" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
Name:<br/>
${student.name }<br/>
Department:<br/>
${student.department }<br/>
Marks 1:<br/>
${student.marks1 }<br/>
Marks 2:<br/>
${student.marks2 }<br/>
Total:<br/>
${student.marks1 + student.marks2 }<br/>
</body>
</html>