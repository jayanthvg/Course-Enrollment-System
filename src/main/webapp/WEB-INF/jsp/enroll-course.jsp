<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
    </head>
<body> 
        	<ul>
        	<li>
            <a href="stu-list.htm">Student List</a>
            </li>
            <li>
            <a href="cou-list.htm">Course List</a>
            </li>
            <li>
            <a href="enroll.htm">Enrollment List</a>
            </li>
            </ul>
<form action="enroll-course-next.htm" method="POST"> 
<h3>Enroll Course</h3>
<table>
	<tr>
		<td>Course ID:</td> 
		<td><input type="text" name="course_id"/></td>
	</tr>
	<tr>
		<td><input type="submit" value="Register"/></td>
	</tr>

</table><br>
	<a href="homepage.htm">home page</a>
</form>
</body> 
</html>