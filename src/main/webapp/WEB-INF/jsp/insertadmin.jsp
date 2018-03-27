<!DOCTYPE HTML>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/jsp; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="Pragma" content="no-cache">
<meta http-equiv="Cache-Control" content="no-cache">
<meta http-equiv="Expires" content="Sat, 01 Dec 2001 00:00:00 GMT">

<title>Task Manager | Home</title>

<link href="static/css/bootstrap.min.css" rel="stylesheet">
<link href="static/css/style.css" rel="stylesheet">

<link href="static/css2/bootstrap.css" rel="stylesheet" type="text/css"
	media="all" />

<script src="../vendor/plugins/ckeditor/ckeditor.js"></script>

<link href="static/css2/style.css" rel="stylesheet" type="text/css"
	media="screen" />

<link rel="stylesheet" href="static/css2/flexslider.css" type="text/css"
	media="screen" property="" />
<!-- font-awesome-icons -->
<link href="static/css2/font-awesome.css" rel="stylesheet">
<!-- //font-awesome-icons -->
<!-- Tell the browser to be responsive to screen width -->
<meta
	content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no"
	name="viewport">
<!-- Bootstrap 3.3.6 -->
<!--  <link rel="stylesheet" href="css/bootstrap.min.css"> -->
<!-- Font Awesome -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.5.0/css/font-awesome.min.css">
<!-- Ionicons -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css">
<!-- Theme style -->
<link rel="stylesheet" href="static/dist/css/AdminLTE.min.css">
<!-- AdminLTE Skins. Choose a skin from the css/skins
       folder instead of downloading all of them to reduce the load. -->
<link rel="stylesheet" href="static/dist/css/skins/_all-skins.min.css">
<!-- iCheck -->
<link rel="stylesheet" href="static/plugins/iCheck/flat/blue.css">
<!-- Morris chart -->
<link rel="stylesheet" href="static/plugins/morris/morris.css">
<!-- jvectormap -->
<link rel="stylesheet"
	href="static/plugins/jvectormap/jquery-jvectormap-1.2.2.css">
<!-- Date Picker -->
<link rel="stylesheet" href="static/plugins/datepicker/datepicker3.css">
<!-- Daterange picker -->
<link rel="stylesheet"
	href="static/plugins/daterangepicker/daterangepicker-bs3.css">
<!-- bootstrap wysijsp5 - text editor -->

<link href="static/css2/JiSlider.css" rel="stylesheet">
<link href="static/css2/hover-min.css" rel="stylesheet">
<link rel="stylesheet" href="static/css2/flexslider.css" type="text/css"
	media="screen" property="" />
<link rel='stylesheet'
	href='https://cdn.rawgit.com/daneden/animate.css/v3.1.0/animate.min.css'>
<script src='https://cdn.rawgit.com/matthieua/WOW/1.0.1/dist/wow.min.js'></script>



<!--[if lt IE 9]>
		<script src="static/js/html5shiv.min.js"></script>
		<script src="static/js/respond.min.js"></script>
	<![endif]-->
</head>
<body>



	<div class="wrapper">

		<header class="main-header">
			<!-- Logo -->
			<!-- Header Navbar: style can be found in header.less -->
			<nav class="navbar navbar-static-top" style="background-color: #333;">
				<!-- Sidebar toggle button-->
				<a href="#" class="sidebar-toggle" data-toggle="offcanvas"
					role="button"> <span class="sr-only">Toggle navigation</span> <span
					class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
				</a>

				<div class="navbar-custom-menu">
					<ul class="nav navbar-nav">
						<!-- Messages: style can be found in dropdown.less-->
						<li class="dropdown messages-menu"><a href="#"
							class="dropdown-toggle" data-toggle="dropdown"> <i
								class="fa fa-envelope-o"></i> <span class="label label-success">4</span>
						</a>
							<ul class="dropdown-menu">
								<li class="header">You have 4 messages</li>
								<li>
									<!-- inner menu: contains the actual data -->
									<div class="slimScrollDiv"
										style="position: relative; overflow: hidden; width: auto; height: 200px;">
										<ul class="menu"
											style="overflow: hidden; width: 100%; height: 200px;">
											<li>
												<!-- start message --> <a href="#">
													<div class="pull-left">
														<img src="static/dist/img/user2-160x160.jpg"
															class="img-circle" alt="User Image">
													</div>
													<h4>
														Support Team <small><i class="fa fa-clock-o"></i>
															5 mins</small>
													</h4>
													<p>Why not buy a new awesome theme?</p>
											</a>
											</li>
											<!-- end message -->
											<li><a href="#">
													<div class="pull-left">
														<img src="static/dist/img/user3-128x128.jpg"
															class="img-circle" alt="User Image">
													</div>
													<h4>
														AdminLTE Design Team <small><i
															class="fa fa-clock-o"></i> 2 hours</small>
													</h4>
													<p>Why not buy a new awesome theme?</p>
											</a></li>
											<li><a href="#">
													<div class="pull-left">
														<img src="static/dist/img/user4-128x128.jpg"
															class="img-circle" alt="User Image">
													</div>
													<h4>
														Developers <small><i class="fa fa-clock-o"></i>
															Today</small>
													</h4>
													<p>Why not buy a new awesome theme?</p>
											</a></li>
											<li><a href="#">
													<div class="pull-left">
														<img src="static/dist/img/user3-128x128.jpg"
															class="img-circle" alt="User Image">
													</div>
													<h4>
														Sales Department <small><i class="fa fa-clock-o"></i>
															Yesterday</small>
													</h4>
													<p>Why not buy a new awesome theme?</p>
											</a></li>
											<li><a href="#">
													<div class="pull-left">
														<img src="dist/img/user4-128x128.jpg" class="img-circle"
															alt="User Image">
													</div>
													<h4>
														Reviewers <small><i class="fa fa-clock-o"></i> 2
															days</small>
													</h4>
													<p>Why not buy a new awesome theme?</p>
											</a></li>
										</ul>
										<div class="slimScrollBar"
											style="background: rgb(0, 0, 0); width: 3px; position: absolute; top: 0px; opacity: 0.4; display: block; border-radius: 7px; z-index: 99; right: 1px;"></div>
										<div class="slimScrollRail"
											style="width: 3px; height: 100%; position: absolute; top: 0px; display: none; border-radius: 7px; background: rgb(51, 51, 51); opacity: 0.2; z-index: 90; right: 1px;"></div>
									</div>
								</li>
								<li class="footer"><a href="#">See All Messages</a></li>
							</ul></li>
						<!-- Notifications: style can be found in dropdown.less -->
						<li class="dropdown notifications-menu"><a href="#"
							class="dropdown-toggle" data-toggle="dropdown"
							aria-expanded="false"> <i class="fa fa-bell-o"></i> <span
								class="label label-warning">10</span>
						</a>
							<ul class="dropdown-menu">
								<li class="header">You have 10 notifications</li>
								<li>
									<!-- inner menu: contains the actual data -->
									<div class="slimScrollDiv"
										style="position: relative; overflow: hidden; width: auto; height: 200px;">
										<ul class="menu"
											style="overflow: hidden; width: 100%; height: 200px;">
											<li><a href="#"> <i class="fa fa-users text-aqua"></i>
													5 new members joined today
											</a></li>
											<li><a href="#"> <i
													class="fa fa-warning text-yellow"></i> Very long
													description here that may not fit into the page and may
													cause design problems
											</a></li>
											<li><a href="#"> <i class="fa fa-users text-red"></i>
													5 new members joined
											</a></li>
											<li><a href="#"> <i
													class="fa fa-shopping-cart text-green"></i> 25 sales made
											</a></li>
											<li><a href="#"> <i class="fa fa-user text-red"></i>
													You changed your username
											</a></li>
										</ul>
										<div class="slimScrollBar"
											style="background: rgb(0, 0, 0); width: 3px; position: absolute; top: 0px; opacity: 0.4; display: block; border-radius: 7px; z-index: 99; right: 1px;"></div>
										<div class="slimScrollRail"
											style="width: 3px; height: 100%; position: absolute; top: 0px; display: none; border-radius: 7px; background: rgb(51, 51, 51); opacity: 0.2; z-index: 90; right: 1px;"></div>
									</div>
								</li>
								<li class="footer"><a href="#">View all</a></li>
							</ul></li>
						<!-- Tasks: style can be found in dropdown.less -->
						<li class="dropdown tasks-menu"><a href="#"
							class="dropdown-toggle" data-toggle="dropdown"
							aria-expanded="false"> <i class="fa fa-flag-o"></i> <span
								class="label label-danger">9</span>
						</a>
							<ul class="dropdown-menu">
								<li class="header">You have 9 tasks</li>
								<li>
									<!-- inner menu: contains the actual data -->
									<div class="slimScrollDiv"
										style="position: relative; overflow: hidden; width: auto; height: 200px;">
										<ul class="menu"
											style="overflow: hidden; width: 100%; height: 200px;">
											<li>
												<!-- Task item --> <a href="#">
													<h3>
														Design some buttons <small class="pull-right">20%</small>
													</h3>
													<div class="progress xs">
														<div class="progress-bar progress-bar-aqua"
															style="width: 20%" role="progressbar" aria-valuenow="20"
															aria-valuemin="0" aria-valuemax="100">
															<span class="sr-only">20% Complete</span>
														</div>
													</div>
											</a>
											</li>
											<!-- end task item -->
											<li>
												<!-- Task item --> <a href="#">
													<h3>
														Create a nice theme <small class="pull-right">40%</small>
													</h3>
													<div class="progress xs">
														<div class="progress-bar progress-bar-green"
															style="width: 40%" role="progressbar" aria-valuenow="20"
															aria-valuemin="0" aria-valuemax="100">
															<span class="sr-only">40% Complete</span>
														</div>
													</div>
											</a>
											</li>
											<!-- end task item -->
											<li>
												<!-- Task item --> <a href="#">
													<h3>
														Some task I need to do <small class="pull-right">60%</small>
													</h3>
													<div class="progress xs">
														<div class="progress-bar progress-bar-red"
															style="width: 60%" role="progressbar" aria-valuenow="20"
															aria-valuemin="0" aria-valuemax="100">
															<span class="sr-only">60% Complete</span>
														</div>
													</div>
											</a>
											</li>
											<!-- end task item -->
											<li>
												<!-- Task item --> <a href="#">
													<h3>
														Make beautiful transitions <small class="pull-right">80%</small>
													</h3>
													<div class="progress xs">
														<div class="progress-bar progress-bar-yellow"
															style="width: 80%" role="progressbar" aria-valuenow="20"
															aria-valuemin="0" aria-valuemax="100">
															<span class="sr-only">80% Complete</span>
														</div>
													</div>
											</a>
											</li>
											<!-- end task item -->
										</ul>
										<div class="slimScrollBar"
											style="background: rgb(0, 0, 0); width: 3px; position: absolute; top: 0px; opacity: 0.4; display: block; border-radius: 7px; z-index: 99; right: 1px;"></div>
										<div class="slimScrollRail"
											style="width: 3px; height: 100%; position: absolute; top: 0px; display: none; border-radius: 7px; background: rgb(51, 51, 51); opacity: 0.2; z-index: 90; right: 1px;"></div>
									</div>
								</li>
								<li class="footer"><a href="#">View all tasks</a></li>
							</ul></li>
						<!-- User Account: style can be found in dropdown.less -->
						<li class="dropdown user user-menu"><a href="#"
							class="dropdown-toggle" data-toggle="dropdown"
							aria-expanded="false"> <img
								src="static/dist/img/user2-160x160.jpg" class="user-image"
								alt="User Image"> <span class="hidden-xs">Quốc
									Cường</span>
						</a>
							<ul class="dropdown-menu">
								<!-- User image -->
								<li class="user-header"><img
									src="static/dist/img/user2-160x160.jpg" class="img-circle"
									alt="User Image">

									<p>
										Quốc Cường - Web Developer <small>Member since Nov.
											2012</small>
									</p></li>
								<!-- Menu Body -->
								<li class="user-body">
									<div class="row">
										<div class="col-xs-4 text-center">
											<a href="#">Followers</a>
										</div>
										<div class="col-xs-4 text-center">
											<a href="#">Sales</a>
										</div>
										<div class="col-xs-4 text-center">
											<a href="#">Friends</a>
										</div>
									</div> <!-- /.row -->
								</li>
								<!-- Menu Footer-->
								<li class="user-footer">
									<div class="pull-left">
										<a href="#" class="btn btn-default btn-flat">Profile</a>
									</div>
									<div class="pull-right">
										<a href="#" class="btn btn-default btn-flat">Sign out</a>
									</div>
								</li>
							</ul></li>
						<!-- Control Sidebar Toggle Button -->
						<li><a href="#" data-toggle="control-sidebar"><i
								class="fa fa-gears"></i></a></li>
					</ul>
				</div>
			</nav>
		</header>
		<!-- Left side column. contains the logo and sidebar -->
		<aside class="main-sidebar" style="background-color: #222d32">
			<!-- sidebar: style can be found in sidebar.less -->
			<section class="sidebar" style="height: auto;">
				<!-- Sidebar user panel -->
				<div class="user-panel">
					<div class="pull-left image">
						<img src="static/dist/img/user2-160x160.jpg" class="img-circle"
							alt="User Image">
					</div>
					<div class="pull-left info">
						<p style="color: #fff;">Quốc Cường</p>
						<a href="#"><i class="fa fa-circle text-success"></i> Online</a>
					</div>
				</div>
				<!-- search form -->
				<form action="#" method="get" class="sidebar-form">
					<div class="input-group">
						<input type="text" name="q" class="form-control"
							placeholder="Search..."> <span class="input-group-btn">
							<button type="submit" name="search" id="search-btn"
								class="btn btn-flat">
								<i class="fa fa-search"></i>
							</button>
						</span>
					</div>
				</form>
				<!-- /.search form -->
				<!-- sidebar menu: : style can be found in sidebar.less -->
				<ul class="sidebar-menu">
					<li class="header" style="color: #fff;">MAIN NAVIGATION</li>
					<li class="active treeview"><a href="#"> <i
							class="fa fa-dashboard"></i> <span>News Management</span> <i
							class="fa fa-angle-left pull-right"></i>
					</a>
						<ul class="treeview-menu">
							<li><a href="tamthoi.jsp"><i class="fa fa-circle-o"></i>
									Chech and Setting News</a></li>
						</ul></li>
					<li class="treeview">

						<ul class="treeview-menu">
							<li><a href="pages/layout/top-nav.jsp"><i
									class="fa fa-circle-o"></i> Top Navigation</a></li>
							<li><a href="pages/layout/boxed.jsp"><i
									class="fa fa-circle-o"></i> Boxed</a></li>
							<li><a href="pages/layout/fixed.jsp"><i
									class="fa fa-circle-o"></i> Fixed</a></li>
							<li><a href="pages/layout/collapsed-sidebar.jsp"><i
									class="fa fa-circle-o"></i> Collapsed Sidebar</a></li>
						</ul>
					</li>
					<li class="active"><a href="/"><i
							class="fa fa-book"></i> <span>Manage Webpages</span></a></li>
			</section>
			<!-- /.sidebar -->
		</aside>

		<!-- Content Wrapper. Contains page content -->
		<div class="content-wrapper" style="min-height: 901px;">
			<!-- Content Header (Page header) -->
			<section class="content-header">
				<h1>
					Current status <small>On: 16/11/2017</small>
				</h1>
				<ol class="breadcrumb">
					<li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
				</ol>
				<div role="navigation">
					<div class="navbar navbar-inverse">
						<a href="/" class="navbar-brand">Bootsample</a>
						<div class="navbar-collapse collapse">
							<ul class="nav navbar-nav">
								<li><a href="new-task">News Manage</a></li>
								<li><a href="all-tasks">News List</a></li>
							</ul>
						</div>
					</div>
				</div>

				<c:choose>
					<c:when test="${mode == 'MODE_HOME'}">
						<div class="container" id="homeDiv">
							<div class="jumbotron text-center">
								<h1>Welcome to Task Manager</h1>
							</div>
						</div>
					</c:when>
					<c:when test="${mode == 'MODE_TASKS'}">
						<div class="container text-center" id="tasksDiv">
							<h3>News List</h3>
							<hr>
							<div class="table-responsive">
								<table class="table table-striped table-bordered text-left">
									<thead>
										<tr>
											<th>Id</th>
											<th>title</th>
											<th>Content</th>
											<th>Date Created</th>
											<th>Date Updated</th>											
											<th></th>
											<th></th>
										</tr>
									</thead>
									<tbody>
										<c:forEach var="task" items="${tasks}">
											<tr>
												<td>${task.id}</td>
												<td>${task.title}</td>
												<td>${task.content}</td>
												<td><fmt:formatDate pattern="yyyy-MM-dd HH:mm:ss"
														value="${task.dateCreated}" /></td>
												<td><fmt:formatDate pattern="yyyy-MM-dd HH:mm:ss"
														value="${task.dateUpdated}" /></td>
												<td><a href="update-task?id=${task.id}"><span
														class="glyphicon glyphicon-pencil"></span></a></td>
												<td><a href="delete-task?id=${task.id}"><span
														class="glyphicon glyphicon-trash"></span></a></td>
											</tr>
										</c:forEach>
									</tbody>
								</table>
							</div>
						</div>
					</c:when>
					<c:when test="${mode == 'MODE_NEW' || mode == 'MODE_UPDATE'}">
						<div class="container text-center">
							<h3>Manage News</h3>
							<hr>
							<form class="form-horizontal" method="POST" action="save-task">
								<input type="hidden" name="id" value="${task.id}" />
								<div class="form-group">
									<label class="control-label col-md-3">Title</label>
									<div class="col-md-7">
										<input type="text" class="form-control" name="title"
											value="${task.title}" />
									</div>
								</div>
								<div class="wrapper">
									<h1 class="page-title">Content</h1>
									<textarea type="text" id="editor1" rows="10" cols="80" 
									name="content" >${task.content}
	    </textarea>
									<div style="margin-top: 25px">
										 
											<div class="form-group">
									<input type="submit" class="btn btn-primary" value="Save" /><a href="http://localhost:8080/all-task" class="btn btn-primary"
											type="button" style="margin-left:30px">Cancel</a>
								</div>
									</div>
								</div>

								<script>
        // Replace the <textarea id="editor1"> with a CKEditor
        // instance, using default configuration.
        CKEDITOR.replace( 'editor1' );
    </script>								
							</form>
						</div>
					</c:when>
				</c:choose>
			</section>

			<!-- Main content -->

			<!-- /.box -->


			<!-- right col -->
		</div>
		</ul>
		</section>
		</aside>
	</div>
	</div>

	<div class="clearfix"></div>
	<!-- footer -->
	<div class="footer animated fadeInRight">
		<div class="f-bg-w3l">
			<div class="container">
				<div class="col-md-4 w3layouts_footer_grid">
					<h2>
						Follow <span>Us</span>
					</h2>
					<ul class="social_agileinfo">
						<li><a href="https://www.facebook.com/hao.lam.98031"
							class="w3_facebook"><i class="fa fa-facebook"></i></a></li>
						<li><a href="#" class="w3_twitter"><i
								class="fa fa-twitter"></i></a></li>
						<li><a href="#" class="w3_instagram"><i
								class="fa fa-instagram"></i></a></li>
						<li><a href="#" class="w3_google"><i
								class="fa fa-google-plus"></i></a></li>
					</ul>
				</div>
				<div class="col-md-8 w3layouts_footer_grid">
					<h2 style="font-family: 'Open sans', sans-serif">Địa Chỉ: số
						1, Võ Văn Ngân, Linh Xuân, Thủ Đức, Tp.HCM</h2>
					<h2>Hotline: 0162884051</h2>
					<ul class="w3l_footer_nav">
						<li><a href="TrangChu.jsp" class="active">Trang Chủ</a></li>
						<li><a href="LichThi.jsp">Lịch thi</a></li>
						<li><a href="KetQua.jsp">Kết Quả</a></li>
						<li><a href="HoTro.jsp">Hỗ Trợ</a></li>
						<li><a href="LienHe.jsp">Liên Hệ</a></li>
					</ul>
					<p>
						© 2017 Online. All Rights Reserved | Design by <a
							href="https://w3layouts.com/" target="_blank">HTC-TEAM</a>
					</p>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<!-- //footer -->

	<script src="static/js/jquery-1.11.1.min.js"></script>
	<script src="static/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="js2/jquery-2.1.4.min.js"></script>
	<!-- //js -->
	<script src="static/js2/JiSlider.js"></script>
	<!-- stats -->
	<script src="static/js2/jquery.waypoints.min.js"></script>
	<script src="static/js2/jquery.countup.js"></script>
	<script>
      $('.counter').countUp();
    </script>
	<!-- //stats -->
	<!-- //footer -->
	<!-- flexSlider -->
	<script defer src="static/js2/jquery.flexslider.js"></script>
	<script type="text/javascript">
    $(window).load(function(){
      $('.flexslider').flexslider({
      animation: "slide",
      start: function(slider){
        $('body').removeClass('loading');
      }
      });
    });
  </script>
	<!-- //flexSlider -->


	<!-- jQuery 2.2.0 -->
	<script src="static/plugins/jQuery/jQuery-2.2.0.min.js"></script>
	<!-- jQuery UI 1.11.4 -->
	<script src="https://code.jquery.com/ui/1.11.4/jquery-ui.min.js"></script>
	<!-- Resolve conflict in jQuery UI tooltip with Bootstrap tooltip -->
	<script>
  $.widget.bridge('uibutton', $.ui.button);
</script>
	<!-- Bootstrap 3.3.6 -->
	<script src="static/js/bootstrap.min.js"></script>
	<!-- Morris.js charts -->
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/raphael/2.1.0/raphael-min.js"></script>
	<script src="static/plugins/morris/morris.min.js"></script>
	<!-- Sparkline -->
	<script src="static/plugins/sparkline/jquery.sparkline.min.js"></script>
	<!-- jvectormap -->
	<script src="static/plugins/jvectormap/jquery-jvectormap-1.2.2.min.js"></script>
	<script
		src="static/plugins/jvectormap/jquery-jvectormap-world-mill-en.js"></script>
	<!-- jQuery Knob Chart -->
	<script src="static/plugins/knob/jquery.knob.js"></script>
	<!-- daterangepicker -->
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.11.2/moment.min.js"></script>
	<script src="static/plugins/daterangepicker/daterangepicker.js"></script>
	<!-- datepicker -->
	<script src="static/plugins/datepicker/bootstrap-datepicker.js"></script>
	<!-- Bootstrap WYSIjsp5 -->
	<script
		src="static/plugins/bootstrap-wysijsp5/bootstrap3-wysijsp5.all.min.js"></script>
	<!-- Slimscroll -->
	<script src="static/plugins/slimScroll/jquery.slimscroll.min.js"></script>
	<!-- FastClick -->
	<script src="static/plugins/fastclick/fastclick.js"></script>
	<!-- AdminLTE App -->
	<script src="static/dist/js/app.min.js"></script>
	<!-- AdminLTE dashboard demo (This is only for demo purposes) -->
	<script src="static/dist/js/pages/dashboard.js"></script>
	<!-- AdminLTE for demo purposes -->
	<script src="static/dist/js/demo.js"></script>


	<script type="text/javascript" src="static/js2/move-top.js"></script>
	<script type="text/javascript" src="static/js2/easing.js"></script>
	<script type="text/javascript">
  jQuery(document).ready(function($) {
    $(".scroll").click(function(event){   
      event.preventDefault();
      $('jsp,body').animate({scrollTop:$(this.hash).offset().top},1000);
    });
  });
</script>
	<!-- start-smoth-scrolling -->
	<!-- for bootstrap working -->
	<!-- //for bootstrap working -->
	<!-- here stars scrolling icon -->
	<script type="text/javascript">
    $(document).ready(function() {
      /*
        var defaults = {
        containerID: 'toTop', // fading element id
        containerHoverID: 'toTopHover', // fading element hover id
        scrollSpeed: 1200,
        easingType: 'linear' 
        };
      */
                
      $().UItoTop({ easingType: 'easeOutQuart' });
                
      });
  </script>
	<script src="static/js2/scripts.js"></script>
	<script>
      new WOW().init();
    </script>
</body>
</html>