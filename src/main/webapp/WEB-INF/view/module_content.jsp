<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">

<title>Module Content</title>

<!-- Bootstrap Core CSS -->
<link href="css/bootstrap.min.css" rel="stylesheet">

<!-- Custom CSS -->
<link href="css/sb-admin.css" rel="stylesheet">



<!-- Custom Fonts -->x
<link href="font-awesome/css/font-awesome.min.css" rel="stylesheet"
	type="text/css">

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
<script type="text/javascript" src="js/jquery.js"></script>

<link href="summernote/summernote.css" />
<script src="summernote/summernote.js"></script>
<script>
	$(function() {
		$("#header").load("header.html");
	});
</script>

<script type="text/javascript">
	$(function() {
		$('.summernote').summernote({
			height : 200
		});

		$('form').on('submit', function(e) {
			e.preventDefault();
			alert($('.summernote').code());
		});
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
						<form>
							<textarea class="summernote"><p>Seasons <b>coming up</b>
								</p></textarea>
							<button type="submit" class="btn btn-default">submit</button>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- /#page-wrapper -->

	<!-- /#wrapper -->

	<!-- jQuery -->

	<!-- Bootstrap Core JavaScript -->
	<script>
		$(function() {
			$('#dropper').on('shown.bs.modal', function() {
				$('#dropping').summernote({
					height : 300,
					focus : true
				});
			}).on('hidden.bs.modal', function() {
				$('#dropping').destroy();
			});
		});
	</script>
</body>

</html>
