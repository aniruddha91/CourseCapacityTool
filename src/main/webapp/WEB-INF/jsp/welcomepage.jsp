<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Welcome Page</title>

<link href="static/css/bootstrap.min.css" rel="stylesheet">
<link href="static/css/style.css" rel="stylesheet">
<link href="static/css/styles.css" rel="stylesheet">
<script src="static/js/jquery-1.11.1.min.js"></script>
<script src="static/js/bootstrap.min.js"></script>
<script src="static/js/script.js"></script>

</head>
<body>

	<div id='courses'>
		<ul>
			<li class='active'><a href='/welcome'>Courses Capacity Tool</a></li>

			<li><a href="/addCourse">New Course</a></li>
			<li><a href="/show-courses">All Courses</a></li>
			<!-- <li><a href="/show-courses-to-users">All Courses To users</a></li> -->
			<li><a href="/show-schedule">Schedule</a></li>
			<li><a href="/add-shedule-data">AddSchedule</a></li>
			<li><a href="/showstudents">Student Profile</a></li>
			<li><a href="/AllInstructors">Instructors</a></li>
			<li><a href="/addinstructorProfiledata">Add Professor</a></li>
			<li><a href="/attendence-services">Show attendance services</a></li>
			<li><a href="/add-student">Add Student</a></li>			
			<!-- <li><a href='#'>Contact</a></li>-->
		</ul>
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
    			<a style="font-size:30px !important;" href = "/register">Register User</a>&nbsp &nbsp
    			<a style="font-size:30px !important;" href = "/login">User Login</a>
    		</ul>
    		</div>
			</div>
		</c:when>
	</c:choose>
</body>
</html>