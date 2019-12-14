<%@ Page Title="" Language="C#" MasterPageFile="~/community.Master" AutoEventWireup="true" CodeBehind="communityForum_TopicContent.aspx.cs" Inherits="safe1.communityForum_TopicContent" %>

<%@ Register Src="~/Control/forumTowntalk.ascx" TagPrefix="uc1" TagName="forumTowntalk" %>
<%@ Register Src="~/Control/forumUserPublished.ascx" TagPrefix="uc1" TagName="forumUserPublished" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <uc1:forumTowntalk runat="server" ID="forumTowntalk" />
        <uc1:forumUserPublished runat="server" ID="forumUserPublished" />
        <uc1:forumUserPublished runat="server" ID="forumUserPublished1" />
    </div>
    <div class="container col-sm-9" style ="position:fixed;bottom:0">
        <form class="bs-example bs-example-form" role="form">
            <input type="text" class="form-control" placeholder="发布内容......" />

        </form>
    </div>
</asp:Content>
