<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<title>StudyPeers UST</title>
</head>
<style>
p {
	background-color: black;
	border-style: solid;
	border-color: gold;
	color: gold ;
	text-align: center;
	margin-top: -16px
	
}

ul {
    list-style-type: none;
    text-align: center;
    margin-top: -20px;
    padding: 0;
    overflow: hidden;
    background-color: #ffd700;
    
}

li {
    margin: 75px;
    display: inline;
}

li a {
    display: inline-block;
    color: black;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
    text-transform: capitalize;
    
}
.dropbtn {
    background-color: gold;
    color: black;
    padding: 16px;
    font-size: 20px;
    border: none;
    cursor: pointer;
    
   
}
input[type=submit] {
    padding:10px 20px; 
    background: white;
    color: black;
    box-shadow: 0 0 5px 3px #ffd700; 
    border: 1px solid black ; 
    cursor:pointer;
    -webkit-border-radius: 5px;
    border-radius: 5px; 
}
li a:active {
    background-color: #111;
    color: gold;
    
}
</style>
</head>
<body bgcolor = "black">


<p align="center"><img src="logo.png"><img src = "ustlogoz.png" align ="left"><img src = "iicslogoz.png" align ="right">

<p><font size = "10">UNIVERSITY OF SANTO TOMAS</font></p>




<ul>

  <li><a class="active" href="index.jsp"> Home </a></li>
  <li><a href="Profile.jsp">Profile</a></li>
  <li><a href="tools.jsp">Tools</a></li>
  <li><a href="login.jsp">Sign-out</a></li>
</ul>

<input type="submit" value="Change Password"><br><br><br><br><br>
<input type="submit" value="Change E-mail"><br><br><br><br><br>
<input type="submit" value="Security & Privacy"><br><br><br><br>
<input type="submit" value="Blocked Account"><br><br><br><br><br>
<input type="submit" value="Muted Accounts"><br><br><br><br><br>
<input type="submit" value="Connected Accounts"><br><br><br><br><br>


</body>

</html>