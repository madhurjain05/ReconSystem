<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>SnapdealERAS Recon System</title>
<style type="text/css">
.header{color:red; font-size: large;}
</style>
</head>
<body>
	<h1 align="center">Recon System</h1>
	<br/>
	<hr/>
	<br/>
	<table border="5" cellpadding="10" title="Record count in respective databases" align="center">
		<tr>
			<th colspan=2 class="header">OMS</th>
			<th colspan=2 class="header">OPS</th>
			<th colspan=2 class="header">ERAS</th>
		</tr>
		<tr>
			<c:forEach items="[1,2,3,4]" begin="1" end="4">
				<th>Record Count : </th>
				<th>As On : </th>
			</c:forEach>
		</tr>
		<tr>
			<td colspan=2></td>
			<td colspan=2 align="center"><a href="diff" title="Difference between OMS and OPS" target="_blank">View Diff</a></td>
			<td colspan=2 align="center"><a href="diff" title="Difference between OMS and ERAS" target="_blank">View Diff</a></td>
		</tr>
		
	</table>
</body>
</html>