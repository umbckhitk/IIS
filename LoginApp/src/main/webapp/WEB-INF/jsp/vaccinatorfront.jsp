<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ include file="common/header.jspf"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Vaccinator login</title>
  <link rel="stylesheet" href="css/bootstrap.min.css">
<style>


body {background-color: b380ff;
	;}
	h2{
	color:black;
	;}
		h3{
	color:black;
	;}</style>
</head>
<body>
<nav role="navigation" class="navbar navbar-inverse">

	<div class="">
		<a  href="/about" class="navbar-brand">National Vaccine Registry</a>
	</div>

	<div class="navbar-collapse">
		<ul class="nav navbar-nav">
			<li class="active"><a href="/">Home</a></li>
			<li><a href="/requirement">Register Your Vaccine</a></li>
			<li><a href="/listrequirement?id=${registers.id}">Your Vaccine List</a></li>
			
		</ul>
		<ul class="nav navbar-nav navbar-right">
			<li><a href="/">Logout</a></li>
		</ul>
	</div>

</nav>
<div class="page-header" class="container">
 <h1 style="color:#24248f" >Hi <span style="color: 24248f"> Vaccinator :</span> <span style=" color:black ; font-size:50px"> ${register.firstname} ${register.lastname}</span> </h1>
 </div>
 <div class="container">
 <h2>Your Information is here :</h2>
 <div style="color:black; font-size:50px; " class="container " align="center">
<h3 > Name     : <span style="color:white ;font-size:40px;text-shadow:3px 3px #4747d1;" > ${register.firstname} ${register.lastname}</span></h3>
 <h3 > DOB     :  <span style="color:white ;font-size:40px;text-shadow:3px 3px #4747d1;"> ${register.dob} </span></h3>
 <h3 > Gender     : <span style="color:white ;font-size:40px;text-shadow:3px 3px #4747d1;">  ${register.gender}</span> </h3>
 <h3 > Contact Number     : <span style="color:white ;font-size:40px;text-shadow:3px 3px #4747d1;">  ${register.num}</span> </h3>
 <h3 > User     : <span style="color:white ; font-size:40px;text-shadow:3px 3px #4747d1;">  Vaccinator </span> </h3>
 <h3 > ID     :  <span style="color:white; font-size:40px;text-shadow:3px 3px #4747d1;"> ${register.id} </span></h3>
 
</div>
 </div>
    
    
    
    <script src="webjars/jquery/1.9.1/jquery.min.js"></script>
<script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</body>

</html>