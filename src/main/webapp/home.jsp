<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
	*{
    margin: 0;
    padding: 0;
    font-family: 'Poppins', sans-serif;
     }
     body{
     min-height: 100vh;
     width: 100%;
     background-image: linear-gradient(rgba(239, 245, 247),rgba(20, 205, 200)),url(bg2.jpg);
     background-position: center;
     background-size: cover;
     position: relative;
     }
	 .course{
        width: 80%;
        margin: auto;
        text-align: center;
        padding-top: 100px;
     }
     h1{
        font-size: 36px;
        font-weight: 600;
     }

     p{
        color: #777;
        font-size: 14px;
        font-weight: 300;
        line-height: 22px;
        padding: 10px;
     }
     .row{
        margin-top: 5%;
        display: flex;
        justify-content: space-between;
     }
     .course-col{
        flex-basis: 31%;
        background: #fff3f3;
        border-radius: 10px;
        margin-bottom: 15%;
        padding: 20px 12px;
        box-sizing: border-box;
     }
     h3{
        text-align: center;
        font-weight: 600;
        margin: 10px 0;
     }
     .course-col:hover{
        box-shadow: 0 0 20px 0px rgba(0, 0, 0, 2);
     }
     footer{
     text-align: right;
     background-color: #fff;
     position: absolute;
     margin-left: 90%;
     }
	
</style>
</head>
<body>
	<section class="course">
        <h1>Addmission and Our Students</h1>
        <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Accusantium nesciunt officia molestiae perspiciatis
            eum, tenetur eaque eius sit earum error.</p>

        <div class="row">
            <div class="course-col">
                <h3><a href="save.jsp"> Addmission New Students</a></h3>
                <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Similique dolor, perspiciatis optio quod
                    ipsa corrupti consectetur incidunt obcaecati, eius fugiat necessitatibus soluta minima explicabo
                    assumenda. Incidunt porro asperiores quasi ipsum!</p>
                    </div>
            <div class="course-col">
                <h3><a href="viewstudent"> Our School Students</a></h3>
                <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Similique dolor, perspiciatis optio quod
                    ipsa corrupti consectetur incidunt obcaecati, eius fugiat necessitatibus soluta minima explicabo
                    assumenda. Incidunt porro asperiores quasi ipsum!</p>
            </div>
            
    </section>
	<footer><a href="visit.jsp">Back to Visit Page</a></footer>
<!-- 	<a href="save.jsp"> save student details</a><br><br> -->
<!-- 	<a href="viewstudent"> view student details</a> -->
</body>
</html>