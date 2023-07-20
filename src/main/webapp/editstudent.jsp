<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
*{
background-color: #ffffff;
}
#frm{
height: 50vh;
width: 25vw;
background-color: aqua;
text-align: center;
font-size: 28px;
font-weight: 600;
margin-left: 30%;
margin-top: 10%;
}
#btn {
background-color: #fff;
font-size: 30px;
font-weight: 600;
}
</style>
</head>
<body>
	<form:form action="update" modelAttribute="std" id="frm">
	<br><br>
	Roll :<form:input path="roll" readonly="true"/><br><br>
	Name :<form:input path="name"/><br><br>
	Age :<form:input path="age"/><br><br>
	     <form:button id="btn">UPDATE</form:button>
	
	</form:form>
</body>
</html>