<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Role</title>
<link rel="stylesheet" type="text/css" href="../css/input.css" />
<link rel="stylesheet" type="text/css" href="../css/button.css" />
<link rel="stylesheet" type="text/css" href="../css/search.css" />
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
	<form class="search" action="">
		<div class="label">Role Name</div>
		<div class="input">
			<input />
		</div>
		<div class="label">Description</div>
		<div class="input">
			<input />
		</div>
		<div class="button">
			<button type="submit">Search</button>
			<button type="reset">Reset</button>
		</div>
	</form>
</body>
</html>