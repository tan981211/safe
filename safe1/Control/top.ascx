<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="top.ascx.cs" Inherits="safe1.Control.top" %>
<nav class="navbar navbar-default">
                <div class="container-fluid">
                    <div class="navbar-minimize">
                        <button   id="minimizeSidebar" class="btn btn-round btn-white btn-fill btn-just-icon" runat="server"
                               OnClientClick="return compareprice()">
                           
							<i class="ti-arrow-left"></i>
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
            
                                    <p class="hidden-lg hidden-md">
                                 
                                    </p>
                                </a>
                            
                            </li>
						
                            <li>
                                <a href="#pablo" class="dropdown-toggle" data-toggle="dropdown">
                                    <i class="ti-user"></i>
                                    <p class="hidden-lg hidden-md">Profile
                                    Notifications
                                    <b class="caret"></b></p>
                                </a>
                                <ul class="dropdown-menu">
                                     <li>
                                        <a href="login.aspx">登入</a>
                                    </li>
                                    <li>
                                        <a href="#">个人信息</a>
                                    </li>
                                    <li>
                                        <a href="register.aspx" runat="server" onserverclick="Unnamed_ServerClick">退出登入</a>
                                        
                                    </li>
                                </ul>
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