<%@ Page Title=""  Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Lock.aspx.cs" Inherits="WebUI.Views.Lock" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

<link href="../Static/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
<link href="../Static/metr/css/login-soft.css" rel="stylesheet" />
<link href="../Static/metr/css/components-md.min.css" rel="stylesheet" />
<link href="../Static/metr/css/font-awesome.min.css" rel="stylesheet" />
<link href="../Static/Jquery/uniform/css/uniform.default.min.css" rel="stylesheet" />
    <link href="../Static/metr/css/lock-2.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
 <div class="page-lock">
            <div class="page-logo">
                <a class="brand" href="index.html">
                    <img src="../assets/pages/img/logo-big.png" alt="logo" /> </a>
            </div>
            <div class="page-body">
                <img class="page-lock-img" src="../assets/pages/media/profile/profile.jpg" alt="">
                <div class="page-lock-info">
                    <h1>Bob Nilson</h1>
                    <span class="email"> bob@keenthemes.com </span>
                    <span class="locked"> Locked </span>
                    <form class="form-inline" action="index.html">
                        <div class="input-group input-medium">
                            <input type="text" class="form-control" placeholder="Password">
                            <span class="input-group-btn">
                                <button type="submit" class="btn green icn-only">
                                    <i class="m-icon-swapright m-icon-white"></i>
                                </button>
                            </span>
                        </div>
                        <!-- /input-group -->
                        <div class="relogin">
                            <a href="login.html"> Not Bob Nilson ? </a>
                        </div>
                    </form>
                </div>
            </div>
            <div class="page-footer-custom"> 2014 &copy; Metronic. Admin Dashboard Template. </div>
        </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="scripEnd" runat="server">
<script src="../Static/Jquery/jquery.min.js"></script>
<script src="../Static/Jquery/backstretch.min.js"></script>
<script src="../Static/Jquery/select2/js/select2.min.js"></script>
<script src="../Static/bootstrap/js/bootstrap.min.js"></script>
<script src="../Static/Jquery/uniform/jquery.uniform.min.js"></script>
<script src="../Static/Jquery/jquery.validate.min.js"></script>
<script src="../Static/metr/js/app.min.js"></script>

 <script src="../Static/Web/js/md5.js"></script>
  <script src="../Static/Web/pages/Lock/main.js"></script>
</asp:Content>
