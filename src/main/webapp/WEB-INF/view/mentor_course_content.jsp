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
<link href="css/course_content.css" rel="stylesheet">

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

	$(document).on(
			'click',
			'.panel-heading span.clickable',
			function(e) {
				var $this = $(this);
				if (!$this.hasClass('panel-collapsed')) {
					$this.parents('.panel').find('.panel-body').slideUp();
					$this.addClass('panel-collapsed');
					$this.find('i').removeClass('glyphicon-minus').addClass(
							'glyphicon-plus');
				} else {
					$this.parents('.panel').find('.panel-body').slideDown();
					$this.removeClass('panel-collapsed');
					$this.find('i').removeClass('glyphicon-plus').addClass(
							'glyphicon-minus');
				}
			});
	$(document).on(
			'click',
			'.panel div.clickable',
			function(e) {
				var $this = $(this);
				if (!$this.hasClass('panel-collapsed')) {
					$this.parents('.panel').find('.panel-body').slideUp();
					$this.addClass('panel-collapsed');
					$this.find('i').removeClass('glyphicon-minus').addClass(
							'glyphicon-plus');
				} else {
					$this.parents('.panel').find('.panel-body').slideDown();
					$this.removeClass('panel-collapsed');
					$this.find('i').removeClass('glyphicon-plus').addClass(
							'glyphicon-minus');
				}
			});
	$(document).ready(function() {
		$('.panel-heading span.clickable').click();
		$('.panel div.clickable').click();
	});
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
						<h2 class="page-header">Course Content</h2>
						<ol class="breadcrumb">
							<li><i class="fa fa-book"></i> <a href="courses.html">Courses</a>
							</li>
							<li class="active"><i class="fa fa-file"></i> Java</li>
						</ol>
					</div>
				</div>
				<!-- /.row -->
				<div class="row">
					<div class="panel panel-info">
						<div class="panel-heading">
							<h3 class="panel-title">
								Week-1 <span class="start"> 02-02-2015 </span>to<span
									class="end">07-02-2015</span>
							</h3>
							<span class="pull-right clickable"><i
								class="glyphicon glyphicon-minus"></i></span>
						</div>
						<div class="panel-body">
							<div id="no-more-tables">
								<table class="col-md-12 table table-striped table-condensed cf">
									<thead class="cf">
										<tr>
											<th class="numeric">Module No</th>
											<th>Module Name</th>
											<th>Date</th>
											<th>Day</th>
											<th class="numeric">No Of Tasks</th>
											<th>Session</th>
											<th>Deadline</th>
											<th>Submissions Status</th>
											<th>Update</th>
											<th>Update content</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td data-title="Module No">1</td>
											<td data-title="Module Name"><a
												href="module_content.html">Introduction</a></td>
											<td data-title="Date" class="numeric">02-02-2015</td>
											<td data-title="Day" class="numeric">Monday</td>
											<td data-title="No Of Tasks" class="numeric">2</td>
											<td data-title="Session" class="numeric">Forenoon</td>
											<td data-title="Deadline" class="numeric">1:00 PM</td>
											<td data-title="Submissions Status" class="numeric">Closed<a
												href=""></a>
											</td>
											<td><button type="button" id="edit" data-toggle="modal"
													data-target="#myModal1">Edit</button></td>
											<td><button type="button" id="edit" data-toggle="modal"
													data-target="#myModal">Edit content</button></td>
										</tr>
										<tr>
											<td data-title="Module No">2</td>
											<td data-title="Module Name"><a href="#">Data Types</a></td>
											<td data-title="Date" class="numeric">02-02-2015</td>
											<td data-title="Day" class="numeric">Tuesday</td>
											<td data-title="No Of Tasks" class="numeric">2</td>
											<td data-title="Session" class="numeric">Forenoon</td>
											<td data-title="Deadline" class="numeric">1:00 PM</td>
											<td data-title="Submissions Status" class="numeric">Closed</td>
											<td><button type="button" id="edit" data-toggle="modal"
													data-target="#myModal1">Edit</button></td>
													<td><button type="button" id="edit" data-toggle="modal"
													data-target="#myModal">Edit content</button></td>
										</tr>
										<tr>
											<td data-title="Module No">3</td>
											<td data-title="Module Name"><a href="#">Loops</a></td>
											<td data-title="Date" class="numeric">02-02-2015</td>
											<td data-title="Day" class="numeric">Wednesday</td>
											<td data-title="No Of Tasks" class="numeric">2</td>
											<td data-title="Session" class="numeric">Forenoon</td>
											<td data-title="Deadline" class="numeric">1:00 PM</td>
											<td data-title="Submissions Status" class="numeric">Closed</td>
											<td><button type="button" id="edit" data-toggle="modal"
													data-target="#myModal1">Edit</button></td>
													<td><button type="button" id="edit" data-toggle="modal"
													data-target="#myModal">Edit content</button></td>
										</tr>
										<tr>
											<td data-title="Module No">4</td>
											<td data-title="Module Name"><a href="#">Classes</a></td>
											<td data-title="Date" class="numeric">02-02-2015</td>
											<td data-title="Day" class="numeric">Thursday</td>
											<td data-title="No Of Tasks" class="numeric">2</td>
											<td data-title="Session" class="numeric">Forenoon</td>
											<td data-title="Deadline" class="numeric">1:00 PM</td>
											<td data-title="Submissions Status" class="numeric">Closed</td>
											<td><button type="button" id="edit" data-toggle="modal"
													data-target="#myModal1">Edit</button></td>
													<td><button type="button" id="edit" data-toggle="modal"
													data-target="#myModal">Edit content</button></td>
										</tr>
										<tr>
											<td data-title="Module No">5</td>
											<td data-title="Module Name"><a href="#">Objects</a></td>
											<td data-title="Date" class="numeric">02-02-2015</td>
											<td data-title="Day" class="numeric">Friday</td>
											<td data-title="No Of Tasks" class="numeric">2</td>
											<td data-title="Session" class="numeric">Forenoon</td>
											<td data-title="Deadline" class="numeric">1:00 PM</td>
											<td data-title="Submissions Status" class="numeric">Closed</td>
											<td><button type="button" id="edit" data-toggle="modal"
													data-target="#myModal1">Edit</button></td>
													<td><button type="button" id="edit" data-toggle="modal"
													data-target="#myModal">Edit content</button></td>
										</tr>
										<tr>
											<td data-title="Module No">6</td>
											<td data-title="Module Name"><a href="#">Inheritance</a></td>
											<td data-title="Date" class="numeric">02-02-2015</td>
											<td data-title="Day" class="numeric">Saturday</td>
											<td data-title="No Of Tasks" class="numeric">2</td>
											<td data-title="Session" class="numeric">Forenoon</td>
											<td data-title="Deadline" class="numeric">1:00 PM</td>
											<td data-title="Submissions Status" class="numeric">Closed</td>
											<td><button type="button" id="edit" data-toggle="modal"
													data-target="#myModal1">Edit</button></td>
													<td><button type="button" id="edit" data-toggle="modal"
													data-target="#myModal">Edit content</button></td>
										</tr>
									</tbody>
								</table>
							</div>
						</div>
					</div>
					<h3>Grading Policy</h3>
					<table id="grading" border=1>
					<tr><td>credits</td><td>2</td>
					<tr><td>Modules weight</td><td>50%</td>
					<tr><td>weekend</td><td>Saturday</td>
					<tr><td>weekend exam weight   </td><td>10%</td>
					<tr><td>final exam weight</td><td>20%</td>
					<tr><td>passing criterion</td><td>80%</td>
					</table>
				</div>
			</div>
	<div class="modal fade" id="myModal" tabindex="-1" role="dialog"
		aria-labelledby="myModalLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
					<h3 class="modal-title" id="myModalLabel">Course Form</h3>
				</div>
				<div class="modal-body">
					<div class="details">
						<form role="form">
							<div class="form-group">
								<label>Learning Objective* :</label> <input type="text"
									required="required" class="form-control" id="lo">
							</div>
							<div class="form-group">
								<div class="hero-unit">
									<label>Introduction*</label> <input type="text"
										required="required" class="form-control" id="intro">
								</div>
							</div>
							<div class="form-group">
								<div class="hero-unit">
									<label>videos/images links</label> <input type="text"
										class="form-control" id="links">
								</div>
							</div>
							<div class="form-group">
								<div class="hero-unit">
									<label>Examples</label> <input type="text"
										class="form-control" id="example">
								</div>
							</div>
							<div class="form-group">
								<div class="hero-unit">
									<label>Problem Set</label> <input type="text"
										required="required" class="form-control" id="ps">
								</div>
							</div>
							<div class="form-group">
								<div class="hero-unit">
									<label>Evaluation criteria</label> <input type="text"
										class="form-control" id="links">
								</div>
							</div>
						<center><button id="myBtn" type="submit" class="btn btn-default">Submit</button></center>
						</form>
					</div>
				</div>
				<script src="js/jquery.min.js"></script>
			</div>
		</div>
	</div>
<div class="modal fade" id="myModal1" tabindex="-1" role="dialog"
		aria-labelledby="myModalLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
					<h3 class="modal-title" id="myModalLabel">Course Form</h3>
				</div>
				<div class="modal-body">
					<div class="details">
						<form role="form">
							<div class="form-group">
								<label>Module number* :</label> <input type="text"
									required="required" class="form-control" id="lo">
							</div>
							<div class="form-group">
								<div class="hero-unit">
									<label>Module Name*</label> <input type="text"
										required="required" class="form-control" id="intro">
								</div>
							</div>
							<div class="form-group">
								<div class="hero-unit">
									<label>Date</label> <input type="text"
										class="form-control" id="links">
								</div>
							</div>
							<div class="form-group">
								<div class="hero-unit">
									<label>Day</label> <input type="text"
										class="form-control" id="example">
								</div>
							</div>
							<div class="form-group">
								<div class="hero-unit">
									<label>No. of tasks</label> <input type="text"
										required="required" class="form-control" id="ps">
								</div>
							</div>
							<div class="form-group">
								<div class="hero-unit">
									<label>session</label> <input type="text"
										class="form-control" id="links">
								</div>
							</div>
							<div class="form-group">
								<div class="hero-unit">
									<label>deadline</label> <input type="text"
										class="form-control" id="links">
								</div>
							</div>
						<center><button id="myBtn" type="submit" class="btn btn-default">Submit</button></center>
						</form>
					</div>

				</div>
				<script src="js/jquery.min.js"></script>
				
			</div>
		</div>
	</div>
	

		</div>
		<!-- /.container-fluid -->

	</div>
	<!-- /#page-wrapper -->

	<!-- /#wrapper -->

	<!-- jQuery -->
	<script src="js/jquery.js"></script>

	<!-- Bootstrap Core JavaScript -->
	<script src="js/bootstrap.min.js"></script>
</body>

</html>
