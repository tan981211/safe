<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="communityImportantInformationPublish_Input.ascx.cs" Inherits="safe1.Control.communityImportantInformationPublish_Input" %>
<head>
	<meta charset="utf-8"> 
	<title></title>
	<link rel="stylesheet" href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css">
	<script src="https://cdn.staticfile.org/jquery/2.1.1/jquery.min.js"></script>
	<script src="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<div class="container">
    <form class="bs-example bs-example-form" role="form">
        <div class="input-group">
            <span class="input-group-addon">标题</span>
            <input type="text" class="form-control" placeholder="请输入标题" value=<%#input_Title_Value %>>
        </div>
        <br>
        <div class="form-group">
            <textarea class="form-control" rows ="20" placeholder="请输入内容"><%#input_Text_Value %></textarea>
        </div>
        <%--<button class="btn btn-default col-sm-12 text-center" style="background:#364150;color:whitesmoke">提交</button>--%>
    </form>
</div>