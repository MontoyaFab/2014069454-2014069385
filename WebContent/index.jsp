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
.dropbtn1 {
background-color: gold;
    color: black;
    padding: 16px;
    font-size: 20px;
    border: none;
    cursor: pointer;
}

.dropdown {
    position: center;
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

  <li><a class="active" href="#home"> Home </a></li>
  <li><a href="#Settings">Settings</a></li>
  <li><a href="#Tools">Tools</a></li>
  <li><a href="#Sign-out">Sign-out</a></li>
</ul>



<div class="dropdown">
  <button class="dropbtn">Select Course</button>
  <div class="dropdown-content">
    <a href="#">Discrete Mathematics</a>
    <a href="#">Physics 104</a>
    <a href="#">ICS113</a>
  </div>
</div>

<div class="dropdown">
  <button class="dropbtn">Select Course</button>
  <div class="dropdown-content">
    <a href="#">Discrete Mathematics</a>
    <a href="#">Physics 104</a>
    <a href="#">ICS113</a>
  </div>
</div>
</body>

</body>
</html>