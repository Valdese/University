<!DOCTYPE html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html lang="en">
<head>
	<title>Users List</title>
	<link rel="stylesheet" type="text/css" href="/style.css">
</head>
<body>
	<br/> ${message}
	<br/>
	 <form action="/users/add/" method="post">
            <input type="text" name="email" placeholder="email" />
            <input type="text" name="name" placeholder="name" />
            <INPUT type="submit" value="Add User" />
	 </form>
</body>
</html>