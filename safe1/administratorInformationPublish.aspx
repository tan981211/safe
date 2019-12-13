<%@ Page Title="" Language="C#" MasterPageFile="~/administrator.Master" AutoEventWireup="true" CodeBehind="administratorInformationPublish.aspx.cs" Inherits="safe1.administratorInformationPublish" %>
<%@ Register src="Control/releaseCard.ascx" tagname="releaseCard" tagprefix="uc1" %>
<%@ Register Src="~/Control/releaseCard.ascx" TagPrefix="uc2" TagName="releaseCard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <ul id="myTab" class="nav nav-tabs text-center">
	<li class="active col-sm-6">
		<a href="#home" data-toggle="tab">
			 我的公告
		</a>
	</li>
	<li class="col-sm-6"><a href="#ios" data-toggle="tab">未处理业主重要信息</a></li>
	
</ul>
<div id="myTabContent" class="tab-content" style="margin-left:30px;margin-right:30px">
	<div class="tab-pane fade in active" id="home">
		<button class="btn btn-default col-sm-11" style="margin:15px 30px 15px 30px" runat="server" onserverclick="Unnamed_ServerClick">发布公告</button>
        <a href="#" runat="server" onserverclick="Unnamed_ServerClick1"><uc1:releaseCard ID="releaseCard1" runat="server" /></a>
	</div>
	<div class="tab-pane fade" id="ios">
        <a href="#" runat="server" onserverclick="Unnamed_ServerClick2"><uc2:releaseCard runat="server" ID="releaseCard2" /></a>
	</div>
</div>
<%--        <button class="btn btn-default col-sm-11" style="margin:15px 30px 15px 30px" runat="server" onserverclick="Unnamed_ServerClick">发布公告</button>
        
        <a href="#" runat="server" onserverclick="Unnamed_ServerClick1"><uc1:releaseCard ID="releaseCard1" runat="server" /></a>
        --%>
</asp:Content>
