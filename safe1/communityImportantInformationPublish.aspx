<%@ Page Title="" Language="C#" MasterPageFile="~/community.Master" AutoEventWireup="true" CodeBehind="communityImportantInformationPublish.aspx.cs" Inherits="safe1.communityImportantInformationPublish" %>

<%@ Register src="Control/communityImportantInformationPublish_Input.ascx" tagname="communityImportantInformationPublish_Input" tagprefix="uc1" %>
<%@ Register src="Control/releaseCard.ascx" tagname="releaseCard" tagprefix="uc2" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <button class="btn btn-default col-sm-11" style="margin:15px 30px 15px 30px" runat="server" onserverclick="Unnamed_ServerClick">我要发布</button>
    <uc2:releaseCard ID="releaseCard1" runat="server" />
    <uc2:releaseCard ID="releaseCard2" runat="server" />
    </asp:Content>
