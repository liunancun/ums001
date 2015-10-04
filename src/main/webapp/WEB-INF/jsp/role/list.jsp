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
		<button class="selected">Role</button>
		<a href="<%=request.getContextPath()%>/user/list.action">
			<button>User</button>
		</a>
		<a href="<%=request.getContextPath()%>/logout.action">
			<button>Exit</button>
		</a>
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
	<div class="tool">
		<a href="<%=request.getContextPath()%>/role/initAdd.action">
			<button>Add</button>
		</a>
	</div>
	<table class="datagrid">
		<tr>
			<th width="15%">ID</th>
			<th width="35%">Role Name</th>
			<th>Description</th>
			<th width="15%">Operation</th>
		</tr>
		<tr>
			<td>001</td>
			<td>system_role</td>
			<td>System Role</td>
			<td></td>
		</tr>
		<tr>
			<td>001</td>
			<td>system_role</td>
			<td>System Role</td>
			<td></td>
		</tr>
		<tr>
			<td>001</td>
			<td>system_role</td>
			<td>System Role</td>
			<td></td>
		</tr>
		<tr>
			<td>001</td>
			<td>system_role</td>
			<td>System Role</td>
			<td></td>
		</tr>
		<tr>
			<td>001</td>
			<td>system_role</td>
			<td>System Role</td>
			<td></td>
		</tr>
		<tr>
			<td>001</td>
			<td>system_role</td>
			<td>System Role</td>
			<td></td>
		</tr>
		<tr>
			<td>001</td>
			<td>system_role</td>
			<td>System Role</td>
			<td></td>
		</tr>
		<tr>
			<td>001</td>
			<td>system_role</td>
			<td>System Role</td>
			<td></td>
		</tr>
		<tr>
			<td>001</td>
			<td>system_role</td>
			<td>System Role</td>
			<td></td>
		</tr>
		<tr>
			<td>001</td>
			<td>system_role</td>
			<td>System Role</td>
			<td></td>
		</tr>
	</table>
</body>
</html>