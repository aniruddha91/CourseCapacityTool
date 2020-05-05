<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>course adding page</title>
<link href="static/css/bootstrap.min.css" rel="stylesheet">
<link href="static/css/style.css" rel="stylesheet">
<link href="static/css/styles.css" rel="stylesheet">
<script src="static/js/jquery-1.11.1.min.js"></script>
<script src="static/js/bootstrap.min.js"></script>
<script src="${contextRoot}/static/js/script.js"></script>
</head>
<body onload="disableTest();">
<div id='courses'>
<!-- 		<ul>
			<li class='active'><a href='/welcome'>Courses Capacity Tool</a></li>

			<li><a href="/addCourse">New Course</a></li>
			<li><a href="/show-courses">All Courses</a></li>
			<li><a href="/show-courses-to-users">All Courses To users</a></li>
			<li><a href="/show-schedule">Schedule</a></li>
			<li><a href="/add-shedule-data">AddSchedule</a></li>
			<li><a href="/showstudents">Student Profile</a></li>
			<li><a href="/AllInstructors">Instructors</a></li>
			<li><a href="/addinstructorProfiledata">Add Professor</a></li>
			<li><a href="/attendence-services">Show attendance services</a></li>
			<li><a href="/add-student">Add Student</a></li>			
			<li><a href='#'>Contact</a></li>
		</ul> -->
	</div>
	<!--start clearFloat-->
	<div class="clearFloat"></div>
	<c:choose>
		<c:when test="${mode=='MODE_HOME' }">
			<div class="container" id="homediv">
				<div class="jumbotron text-center">
					<h1>Course Capacity Tool</h1>
				</div>
			<div class="tagtable">
    			<ul class="tabs">
        			<a style="font-size:30px !important; background-color: #000" href = "/register">Register User</a>&nbsp
        			<a style="font-size:30px !important;" href = "/login">User Login</a>&nbsp
    			</ul>
    		</div>
    		<h1>User Register Form</h1>
			<form action="" method="post">
			<table style="with: 50%">
				<tr>
					<td>First Name</td>
					<td><input type="text" name="first_name" /></td>
				</tr>
				<tr>
					<td>Last Name</td>
					<td><input type="text" name="last_name" /></td>
				</tr>
				<tr>
					<td>UserName</td>
					<td><input type="text" name="username" /></td>
				</tr>
					<tr>
					<td>Password</td>
					<td><input type="password" name="password" /></td>
				</tr>
				<tr>
					<td>Address</td>
					<td><input type="text" name="address" /></td>
				</tr>
				<tr>
					<td>Contact No</td>
					<td><input type="text" name="contact" /></td>
				</tr>
				<tr>
					<td>Is Admin</td>
					<td>
					<input type="radio" id="yes" name="yes" value="Yes">
					<label for="yes">Yes</label>&nbsp
					<input type="radio" id="no" name="no" value="No">
					<label for="no">No</label>
					</td>
				</tr>
				
				</table>
			<input type="submit" value="Submit" /></form>
</body>
    		
			</div>
		</c:when>
	</c:choose>
</body>
    <script>
         function disableTest(){
			console.log("hello");
            document.getElementById("courses").disabled = true;
            var nodes = document.getElementById("courses").getElementsByTagName('*');
            for(var i = 0; i < nodes.length; i++){
                nodes[i].disabled = true;
            }

         }


     </script>
</html>