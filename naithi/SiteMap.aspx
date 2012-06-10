<%@ Page Title="sitemap" Language="C#" MasterPageFile="~/Naithi.Master" AutoEventWireup="true" CodeBehind="SiteMap.aspx.cs" Inherits="naithi.SiteMap" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:TreeView ID="TreeView1" runat="server" DataSourceID="SiteMapDataSource1" 
        ImageSet="BulletedList"  ShowLines="True" CssClass="sitemapContent">
    </asp:TreeView>
    <asp:SiteMapDataSource ID="SiteMapDataSource1" runat="server" />
</asp:Content>
