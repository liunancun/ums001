<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Role</title>
<link rel="stylesheet" type="text/css" href="../css/ums.css" />
<link rel="stylesheet" type="text/css" href="../css/main.css" />
</head>
<body>
	<nav>
		<button
			onclick="window.location.href='<%=request.getContextPath()%>/main.action'">Home</button>
		<button class="selected">Role</button>
		<button
			onclick="window.location.href='<%=request.getContextPath()%>/user/list.action'">User</button>
		<button
			onclick="window.location.href='<%=request.getContextPath()%>/logout.action'">Exit</button>
	</nav>
</body>
</html>