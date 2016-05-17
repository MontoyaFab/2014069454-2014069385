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
    padding:30px 40px; 
    background: white;
    color: black;
    box-shadow: 0 0 5px 3px #ffd700; 
    border: 1px solid black ; 
    cursor:pointer;
    -webkit-border-radius: 5px;
    border-radius: 5px; 
}
.dropbtn1 {
background-color: gold;
    color: black;
    padding: 16px;
    font-size: 20px;
    border: none;
    cursor: pointer;
}

.dropdown {
    position: absolute;
    right: 60%;
    display: inline-block;
}
.dropdown2 {
    position: absolute;
    left: 60%;
    display: inline-block;
}
.dropdown-content {
    display: none;
    position: absolute;
    background-color: #f9f9f9;
    min-width: 160px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
}
.dropdown-content a {
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
}

.dropdown-content a:hover {background-color: gold}

.dropdown:hover .dropdown-content {
    display: block;
}

.dropdown:hover .dropbtn {
    background-color: gold;
}
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
  <li><a href="tools.jsp">Settings</a></li>
  <li><a href="Login.jsp">Sign-out</a></li>
</ul>
<p>
<h3>SELECT SUBJECT YOU WANT TO HELP WITH</h3>
<p><input type ="submit" name = "submit" value = "Discrete Math" onclick="document.forms[0].action = ''; return true;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<input type ="submit" name = "submit" value = "ICS113" onclick="document.forms[0].action = ''; return true;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<input type ="submit" name = "submit" value = "Physics102" onclick="document.forms[0].action = ''; return true;"><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
</p>

</body>

</body>
</html>