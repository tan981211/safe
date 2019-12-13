<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="releaseCard.ascx.cs" Inherits="safe1.Control.releaseCard" %>
<head>
	<meta charset="utf-8"> 
	<title></title>
	<link rel="stylesheet" href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css">
	<script src="https://cdn.staticfile.org/jquery/2.1.1/jquery.min.js"></script>
	<script src="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<div class="panel panel-default col-sm-11" style="margin:15px 30px 15px 30px">
    <div class="panel-heading" style="background:#364150">
        <h3 class="panel-title" style="color:white">
            <%#releaseCard_Title %>
        </h3>
    </div>
    <div class="panel-body">
        <%#releaseCard_Text %>
        <h6 class="pull-right text-muted">日期：<%#releaseCard_Data %></h6>
    </div>
</div>