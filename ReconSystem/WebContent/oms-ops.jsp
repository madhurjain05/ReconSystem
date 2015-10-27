<!DOCTYPE html>
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

<meta charset="UTF-8">
<title>Insert title here</title>

<style type="text/css">
table.display-unactive {
	display: none;
}

table.display-active {
	display: block;
}
</style>
</head>
<body>

	<div class="container" style="white-space: nowrap;">
		<div class="container_of_tables">
			<div class="page-header">
				<h1>OMS-OPS</h1>
			</div>
			<div class="row" id="data-entries">
				<div class="col-md-6">

					<table id="page-1" class="table table-striped display-active">
						<thead>
							<tr>
								<th>#</th>
								<th>Suborder Code</th>
								<th>Present in OMS</th>
								<th>Date of OMS</th>
								<th>Present in OPS</th>
								<th>Date of OPS</th>
							</tr>
						</thead>
						<tbody >
							<tr>
								<td>1</td>
								<td>Mark</td>
								<td>Otto</td>
								<td>@mdo</td>
								<td>nullvalue</td>
								<td>null</td>
							</tr>
							<tr>
								<td>1</td>
								<td>Mark</td>
								<td>Otto</td>
								<td>@mdo</td>
								<td>null</td>
								<td>null</td>
							</tr>
							<tr>
								<td>1</td>
								<td>Mark</td>
								<td>Otto</td>
								<td>@mdo</td>
								<td>null</td>
								<td>null</td>
							</tr>
							<tr>
								<td>1</td>
								<td>Mark</td>
								<td>Otto</td>
								<td>@mdo</td>
								<td>null</td>
								<td>null</td>
							</tr>
						</tbody>
						</table>
						
					<table id="page-2" class="table table-striped display-unactive">
						<thead>
							<tr>
								<th>#</th>
								<th>Suborder Code</th>
								<th>Present in OMS</th>
								<th>Date of OMS</th>
								<th>Present in OPS</th>
								<th>Date of OPS</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>2</td>
								<td>Mark</td>
								<td>Otto</td>
								<td>@mdo</td>
								<td>null</td>
								<td>null@mdo</td>
							</tr>
							<tr>
								<td>2</td>
								<td>Jacob</td>
								<td>Thornton</td>
								<td>@fat</td>
								<td>null</td>
								<td>null</td>
							</tr>
						</tbody>
							</table>
						
					<table id="page-3" class="table table-striped display-unactive">
						<thead>
							<tr>
								<th>#</th>
								<th>Suborder Code</th>
								<th>Present in OMS</th>
								<th>Date of OMS</th>
								<th>Present in OPS</th>
								<th>Date of OPS</th>
							</tr>
						</thead>
						<tbody >
							<tr>
								<td>3</td>
								<td>Mark</td>
								<td>Otto</td>
								<td>@mdo</td>
								<td>null</td>
								<td>null</td>
							</tr>
							<tr>
								<td>3</td>
								<td>Jacob</td>
								<td>Thornton</td>
								<td>@fat</td>
								<td>null</td>
								<td>null</td>
							</tr>
						</tbody>	
							</table>
						
					<table id="page-4" class="table table-striped display-unactive">
						<thead>
							<tr>
								<th>#</th>
								<th>Suborder Code</th>
								<th>Present in OMS</th>
								<th>Date of OMS</th>
								<th>Present in OPS</th>
								<th>Date of OPS</th>
							</tr>
						</thead>
					
						<tbody>
							<tr>
								<td>4</td>
								<td>Mark</td>
								<td>Otto</td>
								<td>@mdo</td>
								<td>null</td>
								<td>null</td>
							</tr>
							<tr>
								<td>4</td>
								<td>Jacob</td>
								<td>Thornton</td>
								<td>@fat</td>
								<td>null</td>
								<td>null</td>
							</tr>
						</tbody>
					</table>



					<ul class="pagination">
						<li><a href="#">&laquo;</a></li>
						<li><a href="#" rel="page-1" class="display-active">1</a></li>
						<li><a href="#" rel="page-2">2</a></li>
						<li><a href="#" rel="page-3">3</a></li>
						<li><a href="#" rel="page-4">4</a></li>
						<li><a href="#">&raquo;</a></li>
					</ul>


				</div>
			</div>

		</div>
	</div>
	<script type="text/javascript">
		$(document).ready(
				function() {
					$('.pagination a').click(
							function() {
								$('.display-active').removeClass(
										'display-active').addClass(
										'display-unactive');

								$(this).addClass('display-active');
								$('#' + $(this).attr('rel')).addClass(
										'display-active');

								return false;
							});
				});
	</script>
</body>
</html>