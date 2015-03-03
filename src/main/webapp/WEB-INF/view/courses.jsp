<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">

<title>Dashboard</title>

<!-- Bootstrap Core CSS -->
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/courses.css" rel="stylesheet">

<!-- Custom CSS -->
<link href="css/sb-admin.css" rel="stylesheet">


<!-- Morris Charts CSS -->
<link href="css/plugins/morris.css" rel="stylesheet">

<!-- Custom Fonts -->
<link href="font-awesome/css/font-awesome.min.css" rel="stylesheet"
	type="text/css">

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
<script type="text/javascript" src="js/jquery.js"></script>
<script>
	$(function() {
		$("#header").load("header.html");
	});

	$(function() {
		$('.panel').hover(function() {
			$(this).find('.panel-footer').slideDown(250);
		}, function() {
			$(this).find('.panel-footer').slideUp(250); //.fadeOut(205)
		});
	})
</script>


</head>

<body>

	<div id="wrapper">

		<!-- Navigation -->

		<div id="header"></div>
		<div id="page-wrapper">

			<div class="container-fluid">

				<!-- Page Heading -->
				<div class="row">
					<div class="col-lg-12">
						<h1 class="page-header">Courses</h1>
						<ol class="breadcrumb">
							<li><i class="fa fa-dashboard"></i> <a href="dashboard.html">Dashboard</a>
							</li>
							<li class="active"><i class="fa fa-bar-chart-o"></i> Courses
							</li>
						</ol>
					</div>
				</div>
				<!-- /.row -->

				<div class="row">
					<div class="col-md-3 col-sm-6 col-xs-6">
						<div class="panel panel-default">
							<div class="panel-body">
								<h2>Java</h2>
								<div class="center">
									<h6>
										<b>Start Date: 02-02-2015</b>
									</h6>
									<h6>
										<b>End Date: 28-02-2015</b>
									</h6>
								</div>
							</div>
							<div class="panel-footer"><a href="course_content.html">Goto Course</a></div>
						</div>
					</div>
					<div class="col-md-3 col-sm-6 col-xs-6">
						<div class="panel panel-default">
							<div class="panel-body">
								<h2>DBMS</h2>
								<div class="center">
									<h6>
										<b>Start Date: 01-02-2015</b>
									</h6>
									<h6>
										<b>End Date: 02-02-2015</b>
									</h6>
								</div>
							</div>
							<div class="panel-footer"><a href="course_content.html">Goto Course</a></div>
						</div>
					</div>
					<div class="col-md-3 col-sm-6 col-xs-6">
						<div class="panel panel-default">
							<div class="panel-body">
								<h2>C</h2>
								<div class="center">
									<h6>
										<b>Start Date: 01-02-2015</b>
									</h6>
									<h6>
										<b>End Date: 02-02-2015</b>
									</h6>
								</div>
							</div>
							<div class="panel-footer"><a href="course_content.html">Goto Course</a></div>
						</div>
					</div>
					<div class="col-md-3 col-sm-6 col-xs-6">
						<div class="panel panel-default">
							<div class="panel-body">
								<h2>WP</h2>
								<div class="center">
									<h6>
										<b>Start Date: 01-02-2015</b>
									</h6>
									<h6>
										<b>End Date: 02-02-2015</b>
									</h6>
								</div>
							</div>
							<div class="panel-footer"><a href="course_content.html">Goto Course</a></div>
						</div>
					</div>
				</div>

				<div class="row">
					<div class="col-md-3 col-sm-6 col-xs-6">
						<div class="panel panel-default">
							<div class="panel-body">
								<h2>LEDA-1</h2>
								<div class="center">
									<h6>
										<b>Start Date: 01-02-2015</b>
									</h6>
									<h6>
										<b>End Date: 02-02-2015</b>
									</h6>
								</div>
							</div>
							<div class="panel-footer"><a href="course_content.html">Goto Course</a></div>
						</div>
						</div>
						<div class="col-md-3 col-sm-6 col-xs-6">
							<div class="panel panel-default">
								<div class="panel-body">
									<h2>LEDA-2</h2>
									<div class="center">
										<h6>
											<b>Start Date: 02-02-2015</b>
										</h6>
										<h6>
											<b>End Date: 02-03-2015</b>
										</h6>
									</div>
								</div>
								<div class="panel-footer"><a href="course_content.html">Goto Course</a></div>
							</div>
						</div>
						<div class="col-md-3 col-sm-6 col-xs-6">
							<div class="panel panel-default">
								<div class="panel-body">
									<h2>SEF</h2>
									<div class="center">
										<h6>
											<b>Start Date: 01-02-2015</b>
										</h6>
										<h6>
											<b>End Date: 02-02-2015</b>
										</h6>
									</div>
								</div>
								<div class="panel-footer"><a href="course_content.html">Goto Course</a></div>
							</div>
						</div>
						<div class="col-md-3 col-sm-6 col-xs-6">
							<div class="panel panel-default">
								<div class="panel-body">
									<h2>LEDA-3</h2>
									<div class="center">
										<h6>
											<b>Start Date: 01-02-2015</b>
										</h6>
										<h6>
											<b>End Date: 02-02-2015</b>
										</h6>
									</div>
								</div>
								<div class="panel-footer"><a href="course_content.html">Goto Course</a></div>
							</div>
						</div>
					</div>
					</div>
				</div>




			</div>
			<!-- /.container-fluid -->

		<!-- /#page-wrapper -->

		<!-- jQuery -->

		<!-- Morris Charts JavaScript -->
		<script src="js/plugins/morris/raphael.min.js"></script>
		<script src="js/plugins/morris/morris.min.js"></script>
		<script src="js/plugins/morris/morris-data.js"></script>

		<!-- Flot Charts JavaScript -->
		<!--[if lte IE 8]><script src="js/excanvas.min.js"></script><![endif]-->
		<script src="js/plugins/flot/jquery.flot.js"></script>
		<script src="js/plugins/flot/jquery.flot.tooltip.min.js"></script>
		<script src="js/plugins/flot/jquery.flot.resize.js"></script>
		<script src="js/plugins/flot/jquery.flot.pie.js"></script>
		<script src="js/plugins/flot/flot-data.js"></script>
</body>

</html>
