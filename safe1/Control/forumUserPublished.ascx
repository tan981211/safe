<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="forumUserPublished.ascx.cs" Inherits="safe1.Control.forumUserPublished" %>
<head>
	<meta charset="utf-8"> 
	<title></title>
	<link rel="stylesheet" href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css">
	<script src="https://cdn.staticfile.org/jquery/2.1.1/jquery.min.js"></script>
	<script src="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<div class="panel panel-default col-sm-11" style ="margin-top:0px;margin-bottom:0px">
    <div class="panel-body">
        <a href=<%#forumUserUrl %>>
            <div class="pull-left col-sm-2">
                <i class="ti-user"></i>
                <h5><small><%#forumUserName %></small></h5>
            </div>
        </a>
            <div class="pull-right col-sm-9" style="border:1px #c4c2c2 solid;border-radius:5px">
                <%#forumUserText %>
                <h6 class="pull-right text-muted">日期：<%#forumUserData %></h6>
            </div>
    </div>
</div>
