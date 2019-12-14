<%@ Page Title="" Language="C#" MasterPageFile="~/community.Master" AutoEventWireup="true" CodeBehind="communityForum.aspx.cs" Inherits="safe1.communityForum" %>

<%@ Register Src="~/Control/communityImportantInformationPublish_Input.ascx" TagPrefix="uc1" TagName="communityImportantInformationPublish_Input" %>
<%@ Register Src="~/Control/forumTowntalk.ascx" TagPrefix="uc1" TagName="forumTowntalk" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <button class="btn btn-default col-sm-11" style="" runat="server" onserverclick="Unnamed_ServerClick">创建话题</button>
        <a href="#">
            <uc1:forumTowntalk runat="server" id="forumTowntalk" />
        </a>
    </div>
</asp:Content>
