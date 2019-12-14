<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="forumTowntalk.ascx.cs" Inherits="safe1.Control.forumTowntalk" %>
<head>
	<meta charset="utf-8"> 
	<title></title>
	<link rel="stylesheet" href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css">
	<script src="https://cdn.staticfile.org/jquery/2.1.1/jquery.min.js"></script>
	<script src="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<div class="panel panel-default col-sm-11" >
    <div class="panel-heading" style="background:#364150">
        <h3 class="panel-title" style="color:white">
            <%#creatorTitle %>
        </h3>
    </div>
    <div class="panel-body">
        <object>
            <a href=<%#creatorUrl %> class="dropdown-toggle">
                <div class="pull-left col-sm-2" style="border-right:1px solid #364150">
                    <i class="ti-user"></i>
                    <h5><small><%#creatorName %></small></h5>
                </div>
            </a>
        </object>
        <div class="pull-right col-sm-9" style="border:1px #364150 solid;border-radius:5px">
            <%#creatorText %>
            <h6 class="pull-right text-muted">日期：<%#creatorData %></h6>
        </div>
    </div>
</div>