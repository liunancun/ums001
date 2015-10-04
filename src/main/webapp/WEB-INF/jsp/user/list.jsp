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
<link rel="stylesheet" type="text/css" href="../css/tool.css" />
<link rel="stylesheet" type="text/css" href="../css/datagrid.css" />
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
	<div class="tool">
		<a href="<%=request.getContextPath()%>/user/initAdd.action">
			<button>Add</button>
		</a>
	</div>
	<table class="datagrid">
		<tr>
			<th width="15%">ID</th>
			<th width="35%">User Name</th>
			<th>Description</th>
			<th width="15%">Operation</th>
		</tr>
		<tr>
			<td>001</td>
			<td>system</td>
			<td>System</td>
			<td></td>
		</tr>
		<tr>
			<td>001</td>
			<td>system</td>
			<td>System</td>
			<td></td>
		</tr>
		<tr>
			<td>001</td>
			<td>system</td>
			<td>System</td>
			<td></td>
		</tr>
		<tr>
			<td>001</td>
			<td>system</td>
			<td>System</td>
			<td></td>
		</tr>
		<tr>
			<td>001</td>
			<td>system</td>
			<td>System</td>
			<td></td>
		</tr>
		<tr>
			<td>001</td>
			<td>system</td>
			<td>System</td>
			<td></td>
		</tr>
		<tr>
			<td>001</td>
			<td>system</td>
			<td>System</td>
			<td></td>
		</tr>
		<tr>
			<td>001</td>
			<td>system</td>
			<td>System</td>
			<td></td>
		</tr>
		<tr>
			<td>001</td>
			<td>system</td>
			<td>System</td>
			<td></td>
		</tr>
		<tr>
			<td>001</td>
			<td>system</td>
			<td>System</td>
			<td></td>
		</tr>
	</table>
</body>
</html>