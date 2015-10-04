<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>User</title>
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
		<button
			onclick="window.location.href='<%=request.getContextPath()%>/role/list.action'">Role</button>
		<button class="selected">User</button>
		<button
			onclick="window.location.href='<%=request.getContextPath()%>/logout.action'">Exit</button>
	</nav>
	<form class="search" action="">
		<div class="label">User Name</div>
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