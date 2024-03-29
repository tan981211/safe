﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="test.aspx.cs" Inherits="safe1.test" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
     <meta charset="utf-8" >
    <link rel="apple-touch-icon" sizes="76x76" href="assets/img/apple-icon.png" >
    <link rel="icon" type="image/png" href="assets/img/favicon.png" >
    <meta http-equiv="X-UA-Compatible" content="IE=edge" >
    <title>社区安防管理简易系统</title>
     <link href="assets/css/bootstrap.min.css" rel="stylesheet" >
     <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
    <!--  Material Dashboard CSS    -->
    <link href="assets/css/amaze.css" rel="stylesheet" >

    <!--  CSS for Demo Purpose, don't include it in your project     -->
    <link href="assets/css/demo.css" rel="stylesheet" >

    <!--     Fonts and icons     -->
    <link href="assets/css/font-awesome.min.css" rel="stylesheet">
    <link href="assets/css/font-muli.css" rel='stylesheet' type='text/css'>
    <link href="assets/css/themify-icons.css" rel="stylesheet">

    <link href="assets/vendors/sweetalert/css/sweetalert2.min.css" rel="Stylesheet" >
</head>
<body>
    <form id="form1" runat="server">
        <div>
              <div class="wrapper">
        <!-- 左侧栏 -->
		<div class="sidebar" data-background-color="brown" data-active-color="danger">
	    <!--
			Tip 1: you can change the color of the sidebar's background using: data-background-color="white | brown"
			Tip 2: you can change the color of the active button using the data-active-color="primary | info | success | warning | danger"
		-->
            <div class="logo">
                <a href="#" class="simple-text">
                    社区安防管理简易系统
                </a>
            </div>
            <div class="logo logo-mini">
                <a href="#" class="simple-text">
                    <img src="assets/img/logo.png" alt="">
                </a>
            </div>
            <div class="sidebar-wrapper">
				<ul class="nav">
                    <li class="active">
                        <a href="#">
                            <i class="ti-panel"></i>
                            <p>首页</p>
                        </a>
                    </li>
					<li>
						<a href="#">
							<i class="ti-widget"></i>
							<p>业主用户信息</p>
						</a>
					</li>
					<li>
						<a data-toggle="collapse" href="#charts" class="collapsed" aria-expanded="false">
							<i class="ti-bar-chart-alt"></i>
							<p>业主报修信息
								<!-- <b class="caret"></b> -->
							</p>
						</a>

					</li>
					<li>
						<a data-toggle="collapse" href="#ui-elements" class="collapsed" aria-expanded="false">
							<i class="ti-package"></i>
							<p>业主报修信息
							
							</p>
						</a>
					
					</li>
					<li>
						<a data-toggle="collapse" href="#forms" class="collapsed" aria-expanded="false">
							<i class="ti-clipboard"></i>
							<p>业主收费信息
							
							</p>
						</a>
					
					</li>
					<li>
						<a data-toggle="collapse" href="#tables" class="collapsed" aria-expanded="false">
							<i class="ti-view-list-alt"></i>
							<p>业主投诉信息
							
							</p>
						</a>
					
					</li>
					<li>
						<a data-toggle="collapse" href="#pages" class="collapsed" aria-expanded="false">
							<i class="ti-gift"></i>
							<p>社区论坛
								
							</p>
						</a>
						<div class="collapse" id="pages" role="navigation" aria-expanded="false" style="height: 0px;">
						
						</div>
					</li>
					
					<li>
						<a href="#">
							<i class="ti-help"></i>
							<p>扩展。。。</p>
						</a>
					</li>
				</ul>

            </div>
        </div>


        <!-- 主要预览内容 -->
        <div class="main-panel" >
            <nav class="navbar navbar-default">
                <div class="container-fluid">
                    <div class="navbar-minimize">
                        <button id="minimizeSidebar" class="btn btn-round btn-white btn-fill btn-just-icon">
                           
							<i class="ti-arrow-left" aria-invalid="true"></i>
                        </button>
                    </div>
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="#"> 首页 </a>
                    </div>
                    <div class="collapse navbar-collapse">
                        <ul class="nav navbar-nav navbar-right">
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                    <i class="ti-bell"></i>
                                    <span class="notification">6</span>
                                    <p class="hidden-lg hidden-md">
                                        Notifications
                                        <b class="caret"></b>
                                    </p>
                                </a>
                                <ul class="dropdown-menu">
                                    <li>
                                        <a href="#">You have 5 new messages</a>
                                    </li>
                                    <li>
                                        <a href="#">You're now friend with Mike</a>
                                    </li>
                                    <li>
                                        <a href="#">Wish Mary on her birthday!</a>
                                    </li>                                    <li>
                                        <a href="#">5 warnings in Server Console</a>
                                    </li>
                                    <li>
                                        <a href="#">Jane completed 'Induction Training'</a>
                                    </li>
                                    <li>
                                        <a href="#">'Prepare Marketing Report' is overdue</a>
                                    </li>
                                </ul>
                            </li>
							<li>
                                <a href="#pablo" class="dropdown-toggle" data-toggle="dropdown">
                                    <i class="ti-layout-grid3-alt"></i>
                                    <p class="hidden-lg hidden-md">Apps</p>
                                </a>
                            </li>
                            <li>
                                <a href="#pablo" class="dropdown-toggle" data-toggle="dropdown">
                                    <i class="ti-user"></i>
                                    <p class="hidden-lg hidden-md">Profile</p>
                                </a>
                            </li>
							<li>
                                <a href="#pablo" class="dropdown-toggle" data-toggle="dropdown">
                                    <i class="ti-settings"></i>
                                    <p class="hidden-lg hidden-md">Settings</p>
                                </a>
                            </li>
                            <li class="separator hidden-lg hidden-md"></li>
                        </ul>
                    </div>
                </div>
            </nav>
           
            <footer class="footer">
                <div class="container-fluid">
                    <nav class="pull-left">
                        <ul>
                            <li>
                                <a href="#">
                                    谭家辉
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    张跃
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    陈怡鸿
                                </a>
                            </li>
                        </ul>
                    </nav>
                    <p class="copyright ">
                        &copy;
                        <script>
                            document.write(new Date().getFullYear())
                        </script>
                        <a href="http://jwgln.zsc.edu.cn/jsxsd/">电子科技大学中山学院</a>
                    </p>
                </div>
            </footer> -->
        </div>

    </div>
<!--   Core JS Files   -->
<script src="assets/vendors/jquery-3.1.1.min.js" type="text/javascript"></script>
<script src="assets/vendors/bootstrap.min.js" type="text/javascript"></script>

<script src="assets/vendors/jquery-ui.min.js" type="text/javascript"></script>
<script src="assets/vendors/material.min.js" type="text/javascript"></script>
<script src="assets/vendors/perfect-scrollbar.jquery.min.js" type="text/javascript"></script>
<!-- Forms Validations Plugin -->
<script src="assets/vendors/jquery.validate.min.js"></script>
<!--  Plugin for Date Time Picker and Full Calendar Plugin-->
<script src="assets/vendors/moment.min.js"></script>
<!--  Charts Plugin -->
<script src="assets/vendors/charts/flot/jquery.flot.js"></script>
<script src="assets/vendors/charts/flot/jquery.flot.resize.js"></script>
<script src="assets/vendors/charts/flot/jquery.flot.pie.js"></script>
<script src="assets/vendors/charts/flot/jquery.flot.stack.js"></script>
<script src="assets/vendors/charts/flot/jquery.flot.categories.js"></script>
<script src="assets/vendors/charts/chartjs/Chart.min.js" type="text/javascript"></script>

<!--  Plugin for the Wizard -->
<script src="assets/vendors/jquery.bootstrap-wizard.js"></script>
<!--  Notifications Plugin    -->
<script src="assets/vendors/bootstrap-notify.js"></script>
<!-- DateTimePicker Plugin -->
<script src="assets/vendors/bootstrap-datetimepicker.js"></script>
<!-- Vector Map plugin -->
<script src="assets/vendors/jquery-jvectormap.js"></script>
<!-- Sliders Plugin -->
<script src="assets/vendors/nouislider.min.js"></script>
<!--  Google Maps Plugin    -->
<script src="http://ditu.google.cn/maps/api/js?key=AIzaSyAurmSUEQDwY86-wOG3kCp855tCI8lHL-I"></script>
<!-- Select Plugin -->
<script src="assets/vendors/jquery.select-bootstrap.js"></script>

<!--  Checkbox, Radio, Switch and Tags Input Plugins -->
<script src="assets/js/bootstrap-checkbox-radio-switch-tags.js"></script>

<!-- Circle Percentage-chart -->
<script src="assets/js/jquery.easypiechart.min.js"></script>

<!--  DataTables.net Plugin    -->
<script src="assets/vendors/jquery.datatables.js"></script>
<!-- Sweet Alert 2 plugin -->
<script src="assets/vendors/sweetalert/js/sweetalert2.min.js"></script>
<!--	Plugin for Fileupload, full documentation here: http://www.jasny.net/bootstrap/javascript/#fileinput -->
<script src="assets/vendors/jasny-bootstrap.min.js"></script>
<!--  Full Calendar Plugin    -->
<script src="assets/vendors/fullcalendar.min.js"></script>
<!-- TagsInput Plugin -->
<script src="assets/vendors/jquery.tagsinput.js"></script>
<!-- Material Dashboard javascript methods -->
<script src="assets/js/amaze.js"></script>
<!-- Material Dashboard DEMO methods, don't include it in your project! -->
<script src="assets/js/demo.js"></script>

<script src="assets/js/charts/flot-charts.js"></script>
<script src="assets/js/charts/chartjs-charts.js"></script>

<script type="text/javascript">
	$(document).ready(function(){
		
		demo.initVectorMap();
		demo.initCirclePercentage();

	});
</script>
        </div>
    </form>
</body>
</html>
