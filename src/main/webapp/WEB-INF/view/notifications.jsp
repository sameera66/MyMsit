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

<title>Notifications</title>

<!-- Bootstrap Core CSS -->
<link href="css/bootstrap.min.css" rel="stylesheet">

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
<script type="text/javascript" src="js/notifications.js"></script>
<script>
	$(function() {
		$("#header").load("header.html");
	});
</script>
<link href="font-awesome/css/font-awesome.css" rel="stylesheet">
<link href="css/notifications.css" rel="stylesheet">
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
						<h1 class="page-header">Notifications</h1>
						<ol class="breadcrumb">
							<li class="active"><i class="fa fa-dashboard"></i> Dashboard
							</li>
							 <li class="active">
                                <i class="glyphicon glyphicon-bell"></i> Notifications
                            </li>
						</ol>
					</div>
				</div>
				<!-- /.row -->
				<div class="notifications">
					<div class="notify pi">
						<div class="circle">
							<span class="glyphicon glyphicon-gift"></span>
						</div>
						<div class="info">
							<span>Birthday</span> <span>Happy birthday uday<a href="#">Codepen.io</a>
								1:41 PM
							</span>
						</div>
					</div>

					<div class="notify gy">
						<div class="circle">
							<i class="glyphicon glyphicon-star"></i>
						</div>
						<div class="info">
							<span> New Event</span> <span>programming contest on Wednesday<a href="#">Codepen.io</a>
								1:41 PM
							</span>
						</div>
					</div>
					<div class="notify rd">
						<div class="circle">
							<i class="glyphicon glyphicon-bullhorn"></i>
						</div>
						<div class="info">
							<span>Announcement</span> <span>gather in seminar hall 1:41 PM
							</span>
						</div>
					</div>

					<div class="notify or">
						<div class="circle">
							<i class="glyphicon glyphicon-thumbs-up"></i>
						</div>
						<div class="info">
							<span>Holiday</span> <span>Tomorrow is a Holiday <a href="#">Codepen.io</a>
								1:41 PM
							</span>
						</div>
					</div>

					<div class="notify bl">
						<div class="circle">
							<i class="glyphicon glyphicon-folder-open"></i>
						</div>
						<div class="info">
							<span>Resource</span> <span>New resource added<a href="#">Codepen.io</a>
								1:41 PM
							</span>
						</div>
					</div>
					<div class="notify gr">
						<div class="circle">
							<i class="glyphicon glyphicon-list-alt"></i>
						</div>
						<div class="info">
							<span>Quiz</span> <span>New Quiz added<a href="#">Codepen.io</a>
								1:41 PM
							</span>
						</div>
					</div>
				</div>
			</div>
			<!-- /.container-fluid -->

		</div>
		<!-- /#page-wrapper -->

	</div>
	<!-- /#wrapper -->

	<!-- jQuery -->
	<script src="js/jquery.js"></script>

	<!-- Bootstrap Core JavaScript -->
	<script src="js/bootstrap.min.js"></script>

	<!-- Morris Charts JavaScript -->
	<script src="js/plugins/morris/raphael.min.js"></script>
	<script src="js/plugins/morris/morris.min.js"></script>
	<script src="js/plugins/morris/morris-data.js"></script>
</body>

</html>
