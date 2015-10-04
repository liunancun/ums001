<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>main</title>
<link rel="stylesheet" type="text/css" href="css/button.css" />
<link rel="stylesheet" type="text/css" href="css/ums.css" />
<link rel="stylesheet" type="text/css" href="css/main.css" />
</head>
<body>
	<nav>
		<button class="selected">Home</button>
		<a href="<%=request.getContextPath()%>/role/list.action">
			<button>Role</button>
		</a>
		<a href="<%=request.getContextPath()%>/user/list.action">
			<button>User</button>
		</a>
		<a href="<%=request.getContextPath()%>/logout.action">
			<button>Exit</button>
		</a>
	</nav>
	<h1>U.M.S</h1>
</body>
</html>