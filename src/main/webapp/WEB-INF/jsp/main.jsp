<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>main</title>
<link rel="stylesheet" type="text/css" href="css/ums.css" />
<link rel="stylesheet" type="text/css" href="css/main.css" />
</head>
<body>
	<nav>
		<button class="selected">Home</button>
		<button
			onclick="window.location.href='<%=request.getContextPath()%>/role/list.action'">Role</button>
		<button
			onclick="window.location.href='<%=request.getContextPath()%>/user/list.action'">User</button>
		<button
			onclick="window.location.href='<%=request.getContextPath()%>/logout.action'">Exit</button>
	</nav>
	<h1>U.M.S</h1>
</body>
</html>