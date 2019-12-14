<%@ Page Title="" Language="C#" MasterPageFile="~/community.Master" AutoEventWireup="true" CodeBehind="communityIndexPage.aspx.cs" Inherits="safe1.communityIndexPage" %>
<%@ Register src="Control/communityIndexPage_NoticeList.ascx" tagname="communityIndexPage_NoticeList" tagprefix="uc1" %>
<%@ Register src="Control/communityIndexPage_LatestNotice.ascx" tagname="communityIndexPage_LatestNotice" tagprefix="uc2" %>
<%@ Register Src="~/Control/communityIndexPage_Copyright.ascx" TagPrefix="uc1" TagName="communityIndexPage_Copyright" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <uc2:communityIndexPage_LatestNotice ID="communityIndexPage_LatestNotice1" runat="server" />
        <div style="margin:auto">
            <uc1:communityIndexPage_NoticeList ID="communityIndexPage_NoticeList1" runat="server" />
            <uc1:communityIndexPage_NoticeList ID="communityIndexPage_NoticeList2" runat="server" />
        </div>
        <uc1:communityIndexPage_Copyright runat="server" id="communityIndexPage_Copyright" />
    </div>
</asp:Content>
