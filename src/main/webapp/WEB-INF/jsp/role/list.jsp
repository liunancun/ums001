<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Role</title>
<link rel="stylesheet" type="text/css" href="../css/button.css" />
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
	<div class="content">
		<table>
			<tr>
				<td width="15%">Role Name</td>
				<td width="35%"><input /></td>
				<td width="15%">Description</td>
				<td width="35%"><input /></td>
			</tr>
			<tr>
				<td colspan="4" align="right">
					<button>搜索</button>
					<button>重置</button>
				</td>
			</tr>
		</table>
		<table>
			<tr>
				<th>ID</th>
				<th>Role Name</th>
				<th>Description</th>
			</tr>
			<tr>
				<td>001</td>
				<td>System Role</td>
				<td>System Role</td>
			</tr>
		</table>
	</div>
</body>
</html>