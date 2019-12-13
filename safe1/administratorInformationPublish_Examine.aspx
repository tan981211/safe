<%@ Page Title="" Language="C#" MasterPageFile="~/administrator.Master" AutoEventWireup="true" CodeBehind="administratorInformationPublish_Examine.aspx.cs" Inherits="safe1.administratorInformationPublish_Examine" %>

<%@ Register Src="~/Control/Information.ascx" TagPrefix="uc1" TagName="Information" %>
<%@ Register Src="~/Control/releaseCard.ascx" TagPrefix="uc1" TagName="releaseCard" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <uc1:Information runat="server" ID="publisherName" />
        <uc1:Information runat="server" ID="publisherPhone" />
        <uc1:Information runat="server" ID="publisherE_Mail" />
        <uc1:releaseCard runat="server" ID="titleAndContent" />
        <button class="btn btn-default col-sm-12" style="" runat="server" onserverclick="Unnamed_ServerClick">确认发布</button>
        <button class="btn btn-default col-sm-12" style="margin-top:20px" runat="server" onserverclick="Unnamed_ServerClick1">驳回</button>
    </div>
</asp:Content>
