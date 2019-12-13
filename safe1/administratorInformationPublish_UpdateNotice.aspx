<%@ Page Title="" Language="C#" MasterPageFile="~/administrator.Master" AutoEventWireup="true" CodeBehind="administratorInformationPublish_UpdateNotice.aspx.cs" Inherits="safe1.administratorInformationPublish_UpdateNotice" %>

<%@ Register Src="~/Control/communityImportantInformationPublish_Input.ascx" TagPrefix="uc1" TagName="communityImportantInformationPublish_Input" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:communityImportantInformationPublish_Input runat="server" ID="changeNotice" />
    <div class="container">
        <button class="btn btn-default col-sm-12" style="" runat="server" onserverclick="Unnamed_ServerClick">确认修改</button>
        <button class="btn btn-default col-sm-12" style="margin-top:20px" runat="server" onserverclick="Unnamed_ServerClick1">返回</button>
    </div>
</asp:Content>
