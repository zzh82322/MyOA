<%@ Page Title="" Language="C#" MasterPageFile="~/layUI.Master" AutoEventWireup="true" CodeBehind="layUITest.aspx.cs" Inherits="WebUI.Views.layUITest" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="scripEnd" runat="server">
<%-- <script>
    
    layui.config({
        base: '/Static/WebJS/page/' //你存放新模块的目录，注意，不是layui的模块目录
    }).use('layUITest'); //加载入口
 
 </script>--%>
    <script src="../Static/WebJS/page/layUITest2.js" />
</asp:Content>
