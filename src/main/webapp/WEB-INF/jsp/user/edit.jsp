<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Edit User</title>
<link rel="stylesheet" type="text/css" href="../css/input.css" />
<link rel="stylesheet" type="text/css" href="../css/button.css" />
<link rel="stylesheet" type="text/css" href="../css/edit.css" />
<link rel="stylesheet" type="text/css" href="../css/ums.css" />
<link rel="stylesheet" type="text/css" href="../css/main.css" />
</head>
<body>
	<nav>
		<a href="<%=request.getContextPath()%>/main.action">
			<button>Home</button>
		</a>
		<a href="<%=request.getContextPath()%>/role/list.action">
			<button>Role</button>
		</a>
		<button class="selected">User</button>
		<a href="<%=request.getContextPath()%>/logout.action">
			<button>Exit</button>
		</a>
	</nav>
	<form action="<%=request.getContextPath()%>/user/edit.action"
		class="edit" method="post">
		<div class="label">User Name</div>
		<div class="input">
			<input />
		</div>
		<div class="label">Description</div>
		<div class="text">
			<textarea></textarea>
		</div>
		<div class="button">
			<button type="submit">Submit</button>
			<a href="<%=request.getContextPath()%>/user/list.action">
				<button type="button">Cancel</button>
			</a>
		</div>
	</form>
</body>
</html>