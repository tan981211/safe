<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="communityIndexPage_NoticeList.ascx.cs" Inherits="safe1.Control.communityIndexPage_NoticeList" %>
<head>
	<meta charset="utf-8"> 
	<title></title>
	<link rel="stylesheet" href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css">
	<script src="https://cdn.staticfile.org/jquery/2.1.1/jquery.min.js"></script>
	<script src="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<div class="panel panel-primary col-sm-5" style="margin:30px">
	<div class="panel-heading" style="background:#364150">
		<h3 class="panel-title"><%#newTitle %></h3>
	</div>
	<div class="panel-body">
		<ul class="list-group">
            <li class="list-group-item"><a href="#"><%#liText[0] %></a></li>
            <li class="list-group-item"><a href="#"><%#liText[1] %></a></li>
            <li class="list-group-item"><a href="#"><%#liText[2] %></a></li>
            <li class="list-group-item"><a href="#"><%#liText[3] %></a></li>
            <li class="list-group-item"><a href="#"><%#liText[4] %></a></li>
        </ul>
	</div>
</div>