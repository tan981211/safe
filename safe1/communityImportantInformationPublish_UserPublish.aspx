﻿<%@ Page Title="" Language="C#" MasterPageFile="~/community.Master" AutoEventWireup="true" CodeBehind="communityImportantInformationPublish_UserPublish.aspx.cs" Inherits="safe1.communityImportantInformationPublish_UserPublish" %>
<%@ Register src="Control/communityImportantInformationPublish_Input.ascx" tagname="communityImportantInformationPublish_Input" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <h3 style="color:darkgrey">发布重要信息</h3>
    </div>
    <uc1:communityImportantInformationPublish_Input ID="communityImportantInformationPublish_Input1" runat="server" />
    <div class="container">
        <button class="btn btn-default col-sm-12" style="" runat="server" onserverclick="Unnamed_ServerClick">提交</button>
        <button class="btn btn-default col-sm-12" style="margin-top:20px" runat="server" onserverclick="Unnamed_ServerClick1">返回</button>
    </div>
</asp:Content>
