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
.header{
    min-height: 100vh;
    width: 100%;
    background-image: linear-gradient(rgba(20, 205, 200),rgba(20, 205, 200)),url(bg2.jpg);
    background-position: center;
    background-size: cover;
    position: relative;
}
nav{
    display: flex;
    padding: 2% 6%;
    justify-content: space-between;
    align-items: center;
}
nav img{
    width: 150px;
}
.nav-links{
    flex: 1;
    text-align: right;
}
.nav-links ul li{
    list-style: none;
    display: inline-block;
    padding: 8px 12px;
    position: relative;
}
.nav-links ul li a{
    color: white;
    text-decoration: none;
    font-size: 13px;
}
.nav-links ul li::after{
    content: '';
    width: 0;
    height: 2px;
    background: #f44336;
    display: block;
    margin: auto;
    transition: 0.5s;
}
.nav-links ul li:hover::after{
    width: 100%;
}
.text-box{
    width: 90%;
    color: #fff;
    position: absolute;
    top: 50%;
    left: 50%;
    transform: translate(-50%,-50%);
    text-align: center;
}
.text-box h1{
    font-size: 62px;
}
.text-box p{
    margin: 10px 0 40px;
    font-size: 14px;
    color: #fff;
}
.hero-btn{
    display: inline-block;
    text-decoration: none;
    color: #fff;
    border: 1px solid #fff;
    padding: 12px 34px;
    font-size: 13px;
    background: transparent;
    position: relative;
    cursor: pointer;
}
.hero-btn:hover{
    border: 1px solid #f44336;
    background: #f44336;
    transition: 1s;
}
nav .fa-solid{
    display: none;
}

</style>
</head>
<body>
	<Section class="header">
        <nav>
            <div class="nav-links" id="navlinks">
                <i class="fa-solid fa-square-xmark" onclick="hideMenu()"></i>
            </div>
        </nav>

        <div class="text-box">
            <h1>School Student Management System</h1>
            <p>
                Lorem ipsum dolor sit amet consectetur, adipisicing elit. Molestiae sint, dolor porro natus est
                provident eaque aspernatur <br> quam vero repellat nostrum illum saepe voluptatibus minus labore, cum
            </p>
            <a href="home.jsp" class="hero-btn">Visit Us to Know More</a>
        </div>
    </Section>
	
</body>
</html>