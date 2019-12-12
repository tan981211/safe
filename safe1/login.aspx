<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="safe1.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
   
    <meta http-equiv="X-UA-Compatible" content="IE=edge" >
    <title>社区系统登入</title>
      <!-- Bootstrap core CSS     -->
     <link rel="apple-touch-icon" sizes="76x76" href="./assets/img/apple-icon.png" >
    <link rel="icon" type="image/png" href="./assets/img/favicon.png" >
    <link href="./assets/css/bootstrap.min.css" rel="stylesheet" >

    <!--  Paper Dashboard CSS    -->
    <link href="./assets/css/amaze.css" rel="stylesheet" >

    <!--  CSS for Demo Purpose, don't include it in your project     -->
    <link href="./assets/css/demo.css" rel="stylesheet" >

    <!--     Fonts and icons     -->
    <link href="./assets/css/font-awesome.min.css" rel="stylesheet">
    <link href="./assets/css/font-muli.css" rel='stylesheet' type='text/css'>
    <link href="./assets/css/themify-icons.css" rel="stylesheet">

    <link href="./assets/vendors/sweetalert/css/sweetalert2.min.css" rel="Stylesheet" >
</head>
</head>
<body >
    <form id="form1" runat="server">
 <nav class="navbar navbar-primary navbar-transparent navbar-absolute">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navigation-example-2">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href=" ./index.html ">社区安防管理简易系统</a>
            </div>
        </div>
    </nav>
    <div class="wrapper wrapper-full-page">
        <div class="full-page login-page"  data-color="blue">
            <!--   you can change the color of the filter page using: data-color="blue | purple | green | orange | red | rose " -->
            <div class="content">
                <div class="container">
                    <div class="row">
                        <div class="col-md-4 col-sm-6 col-md-offset-4 col-sm-offset-3">

                            <form method="#" action="#">
                                <div class="card card-login card-hidden">
                                    <div class="header text-center">
                                        <h3 class="title">登入</h3>
                                    </div>
                                    <div class="content">

                                        <div class="social-line text-center">
                                        	<h5>业主登入</h5>
                                        	</br>
                                            <a href="#eugen" class="btn btn-just-icon btn-default">
                                                <i class="fa fa-wechat"></i>
                                            </a>
                                            <a href="#pablo" class="btn btn-just-icon btn-default">
                                                <i class="fa fa-qq"></i>
                                            </a>
                                            <a href="#eugen" class="btn btn-just-icon btn-default">
                                                <i class="fa fa-phone-square"></i>
                                            </a>
                                        </div>
										<span class="or-rule">或者</span>
										<h5 class="text-center">社区账号</h5>
                                        <div class="form-group">
                                            <label>邮箱地址</label>
                                  
                                            <asp:TextBox ID="TextBox1" runat="server" placeholder="email" class="form-control input-no-border" TextMode="Email"></asp:TextBox>
                                        </div>
                                        <div class="form-group">
                                            <label>密码</label>
                            
                                            <asp:TextBox ID="TextBox2" runat="server" placeholder="Password" class="form-control input-no-border" TextMode="Password"></asp:TextBox>

                                        </div>
                                    </div>
                                    <div class="text-center">
                                       
                                        <asp:Button ID="Button1" runat="server" Text="登入" class="btn btn-rose btn-wd btn-lg" OnClick="Button1_Click"/>
                                        <p>没有账号?&nbsp;&nbsp;
                                        	<a href="register.html">
                            					<i class="ti-id-badge"></i> <a href="./register.aspx">注册</a>
                        					</a>
                        				</p>

                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
            <footer class="footer">
                <div class="container-fluid">
                    <nav class="pull-left">
                        <ul>
                            <li>
                                <a href="#">
                                    @电子科技大学中山学院asp.net实训
                                </a>
                            </li>
                           
                        </ul>
                    </nav>
                    <p class="copyright pull-right">
                        &copy;
                        <script>
                            document.write(new Date().getFullYear())
                        </script>
                        <a href="#">2019年12月12日</a>
                    </p>
                </div>
            </footer>
        </div>
    </div>
<!--   Core JS Files   -->
<script src="./assets/vendors/jquery-3.1.1.min.js" type="text/javascript"></script>
<script src="./assets/vendors/jquery-ui.min.js" type="text/javascript"></script>
<script src="./assets/vendors/bootstrap.min.js" type="text/javascript"></script>
<script src="./assets/vendors/material.min.js" type="text/javascript"></script>
<script src="./assets/vendors/perfect-scrollbar.jquery.min.js" type="text/javascript"></script>
<!-- Forms Validations Plugin -->
<script src="./assets/vendors/jquery.validate.min.js"></script>
<!--  Plugin for Date Time Picker and Full Calendar Plugin-->
<script src="./assets/vendors/moment.min.js"></script>
<!--  Charts Plugin -->
<script src="./assets/vendors/chartist.min.js"></script>
<!--  Plugin for the Wizard -->
<script src="./assets/vendors/jquery.bootstrap-wizard.js"></script>
<!--  Notifications Plugin    -->
<script src="./assets/vendors/bootstrap-notify.js"></script>
<!-- DateTimePicker Plugin -->
<script src="./assets/vendors/bootstrap-datetimepicker.js"></script>
<!-- Vector Map plugin -->
<script src="./assets/vendors/jquery-jvectormap.js"></script>
<!-- Sliders Plugin -->
<script src="./assets/vendors/nouislider.min.js"></script>
<!-- Select Plugin -->
<script src="./assets/vendors/jquery.select-bootstrap.js"></script>
<!--  DataTables.net Plugin    -->
<script src="./assets/vendors/jquery.datatables.js"></script>
<!-- Sweet Alert 2 plugin -->
<script src="./assets/vendors/sweetalert/js/sweetalert2.min.js"></script>
<!--	Plugin for Fileupload, full documentation here: http://www.jasny.net/bootstrap/javascript/#fileinput -->
<script src="./assets/vendors/jasny-bootstrap.min.js"></script>
<!--  Full Calendar Plugin    -->
<script src="./assets/vendors/fullcalendar.min.js"></script>
<!-- TagsInput Plugin -->
<script src="./assets/vendors/jquery.tagsinput.js"></script>
<!-- Material Dashboard javascript methods -->
<script src="./assets/js/amaze.js"></script>
<!-- Material Dashboard DEMO methods, don't include it in your project! -->
<script src="./assets/js/demo.js"></script>
<script type="text/javascript">
    $().ready(function() {
        demo.checkFullPageBackgroundImage();

        setTimeout(function() {
            // after 1000 ms we add the class animated to the login/register card
            $('.card').removeClass('card-hidden');
        }, 700)
    });
</script>
    </form>
</body>
</html>
