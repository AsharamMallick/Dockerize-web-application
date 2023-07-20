<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
	*{
	margin-left: 5%;
	margin-top: 1%;
	}
	body{
		 background:
    radial-gradient(
      110.35% 80.79% at 6% 103.92%,
      rgba(37, 169, 239, 1) 0%,
      rgba(37, 169, 239, 0) 100%
    ),
    linear-gradient(
      169.3deg,
      rgba(205, 249, 232, 1) 15%,
      rgba(205, 249, 232, 0) 46%
    ),
    radial-gradient(
      123% 73% at 107% 96%,
      rgba(255, 253, 177, 1) 20%,
      rgba(254, 228, 191, 1) 60%,
      rgba(240, 189, 208, 1) 75%,
      rgba(255, 129, 38, 0) 100%
    ),
    linear-gradient(
      0deg,
      rgba(0, 204, 131, 1) 0%,
      rgba(0, 204, 131, 1) 100%
    );
  background-blend-mode: , , , ;
	}
	table{
	position: center;
	text-align: center;
	height: 80vh;
	width: 70vw;
	background-color: #fff;
	}
	th{
	background-color: #fff;
	}
	td{
	background-color: aqua;
	}
	tr a{
	color:blue;
	background-color: aqua;
	}
	.foot{
	background-color: #fff;
	position: absolute;
	margin-left: 25px;
	}
	.root{
	background-color: #fff;
	margin-left: 70%;
	}
	
	
</style>
</head>
<body>
	<table border="4px solid">
		<tr class="cls">
			<th>Roll</th>
			<th>Name</th>
			<th>Age</th>
			<th>Edit</th>
			<th>Delete</th>
		</tr>
		
		<c:forEach var="s" items="${students}">
		<tr>
			<td>${ s.getRoll()}</td>
			<td>${ s.getName()}</td>
			<td>${ s.getAge()}</td>
			<td><a href="edit?roll=${s.getRoll()}">edit</a></td>
			<td><a href="delete?roll=${s.getRoll()}">delete</a></td>
		</tr>
		</c:forEach>
	</table>
	<footer>
		<a href="home.jsp" class="foot">Back to Home Page</a><br>
		<a href="save.jsp" class="root">Addmission Here</a>
	</footer>
</body>
</html>