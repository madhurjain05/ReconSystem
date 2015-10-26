<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<!-- Latest compiled CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" />
<!-- Optional theme -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap-theme.min.css" />
<script type="text/javascript"
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>

<title>SnapdealERAS Recon System</title>
<style type="text/css">
.header {
	color: red;
	font-size: large;
}
</style>
</head>
<body>
	<div class="pageheader">
		<h1 align="center" class="pageheader">Recon System</h1>
	</div>
	<br />
	<hr />
	<br />
	<div class="container">
		<div class="container_of_tables">
			<table border="5" cellpadding="10" class="table table-striped"
				title="Record count in respective databases" align="center">
				<tr>
					<th colspan=2 class="header">OMS</th>
					<th colspan=2 class="header">OPS</th>
					<th colspan=2 class="header">ERAS</th>
				</tr>
				<tr>
					<c:forEach items="[1,2,3,4]" begin="1" end="4">
						<th>Record Count :</th>
						<th>As On :</th>
					</c:forEach>
				</tr>
				<tr>
					<td colspan=2></td>
					<td colspan=2 align="center"><a href="oms-ops.jsp"
						title="Difference between OMS and OPS" target="_blank">View
							Diff</a></td>
					<td colspan=2 align="center"><a href="oms-eras.jsp"
						title="Difference between OMS and ERAS" target="_blank">View
							Diff</a></td>
				</tr>

			</table>
		</div>
	</div>
</body>
</html>