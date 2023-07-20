<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
*{
background-color: rgba(11,156,49,0.4);
}
*:after{
    padding: 0;
    margin: 0;
    box-sizing: border-box;
}

.background{
    width: 430px;
    height: 520px;
    position: absolute;
    transform: translate(-50%,-50%);
    left: 50%;
    top: 50%;
}
.background .shape{
    height: 200px;
    width: 200px;
    position: absolute;
    border-radius: 50%;
}
.shape:first-child{
    background: linear-gradient(
        #1845ad,
        #23a2f6
    );
    left: -80px;
    top: -80px;
}
.shape:last-child{
    background: linear-gradient(
        to right,
        #ff512f,
        #f09819
    );
    right: -30px;
    bottom: -80px;
}
form{
    height: 400px;
    width: 400px;
    background-image: linear-gradient(rgba(239, 245, 247),rgba(20, 205, 200)),url(bg2.jpg);
    position: absolute;
    transform: translate(-50%,-50%);
    top: 50%;
    left: 50%;
    border-radius: 10px;
    backdrop-filter: blur(10px);
    border: 2px solid rgba(255,255,255,0.1);
    box-shadow: 0 0 40px rgba(8,7,16,0.6);
    padding: 50px 35px;
}
form *{
    font-family: 'Poppins',sans-serif;
    color: #ffffff;
    letter-spacing: 0.5px;
    outline: none;
    border: none;
}
form h3{
    font-size: 32px;
    font-weight: 500;
    line-height: 42px;
    text-align: center;
    background-color: green;
}

label{
    display: block;
    margin-top: 30px;
    font-size: 16px;
    font-weight: 500;
	font-size: 25px;
	font-weight: 500;
    text-align: center;
}
input{
    display: block;
    height: 50px;
    width: 100%;
    background-color: #fff;
    border-radius: 3px;
    padding: 0 10px;
    margin-top: 8px;
    font-size: 14px;
    font-weight: 300;
}
::placeholder{
    color: #e5e5e5;
}
.button{
    margin-top: 50px;
    width: 100%;
    background-color: blue;
    color: #080710;
    padding: 15px 0;
    font-size: 18px;
    font-weight: 600;
    border-radius: 5px;
    cursor: pointer;
}
a {
 margin-left: 85%;
 position: absolute;
 margin-top: 45%;
 background-color: #fff;
}

    </style>

</head>
<body>

	<form action="savestudent">
        <h3>Addmission Here</h3>

        <label for="username">Student Name</label>
        <input type="text" name="name"  id="username">

        <label>Student Age</label>
        <input type="text" name="age" id="password">
        <input type="submit" class="button"><br>
	</form>
	<a href="home.jsp" id="abc">Back To Home Page</a>
</body>
</html>