<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="left2.ascx.cs" Inherits="safe1.Control.left2" %>
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
							<p>业主信息管理</p>
						</a>
					</li>
					<li>
						<a data-toggle="collapse" href="#charts" class="collapsed" aria-expanded="false">
							<i class="ti-bar-chart-alt"></i>
							<p>维修信息管理
								<!-- <b class="caret"></b> -->
							</p>
						</a>

					</li>
					<li>
						<a data-toggle="collapse" href="#ui-elements" class="collapsed" aria-expanded="false">
							<i class="ti-package"></i>
							<p>停车信息管理
							
							</p>
						</a>
					
					</li>
					<li>
						<a data-toggle="collapse" href="#forms" class="collapsed" aria-expanded="false">
							<i class="ti-clipboard"></i>
							<p>信息发布
							
							</p>
						</a>
					
					</li>
						<a href="#">
							<i class="ti-help"></i>
							<p>扩展。。。</p>
						</a>
					</li>
				</ul>

            </div>
        </div>