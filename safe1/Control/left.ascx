<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="left.ascx.cs" Inherits="safe1.Control.left" %>
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