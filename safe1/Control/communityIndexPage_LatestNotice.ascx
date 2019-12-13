<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="communityIndexPage_LatestNotice.ascx.cs" Inherits="safe1.Control.communityIndexPage_LatestNotice" %>
<head>
	<meta charset="utf-8"> 
	<title></title>
	<link rel="stylesheet" href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css">
	<script src="https://cdn.staticfile.org/jquery/2.1.1/jquery.min.js"></script>
	<script src="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<div class="panel panel-primary col-sm-11" style ="margin:30px">
    <div class="panel-heading text-center" style="background:#364150">
        <h3><%#latestNotice_Title %></h3>
       
    </div>
    <div class="panel-body text-center" style ="color:#364150">
        <%#latestNotice_Text %>
    </div>
</div>