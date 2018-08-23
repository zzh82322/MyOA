﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="FormMetronic.aspx.cs" Inherits="WebUI.Views.FormMetronic" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<link href="../Static/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
<link href="../Static/metr/css/login-soft.css" rel="stylesheet" />
<link href="../Static/metr/css/components-md.min.css" rel="stylesheet" />
<link href="../Static/metr/css/font-awesome.min.css" rel="stylesheet" />
<link href="../Static/Jquery/uniform/css/uniform.default.min.css" rel="stylesheet" />
<link href="../Static/Jquery/simple-line-icons/simple-line-icons.min.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
<div class="portlet light portlet-fit portlet-form bordered">
    <div class="portlet-title">
        <div class="caption">
            <i class=" icon-layers font-green"></i>
            <span class="caption-subject font-green sbold uppercase">Basic Validation</span>
        </div>
        <div class="actions">
            <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
                <i class="icon-cloud-upload"></i>
            </a>
            <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
                <i class="icon-wrench"></i>
            </a>
            <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
                <i class="icon-trash"></i>
            </a>
        </div>
    </div>
    <div class="portlet-body">
       
        <form action="#" class="form-horizontal" id="form_sample_1">
            <div class="form-body">
                <div class="alert alert-danger display-hide">
                    <button class="close" data-close="alert"></button> 
                    You have some form errors. Please check below. 

                </div>
                <div class="alert alert-success display-hide">
                    <button class="close" data-close="alert">

                    </button> 
                    Your form validation is successful! 

                </div>
                <div class="row">
                    <div class="col-md-6">
                        <div class="form-group form-md-line-input">
                            <label class="col-md-3 control-label" for="form_control_1">Name
                                <span class="required">*</span>
                            </label>
                            <div class="col-md-9">
                                <input type="text" class="form-control" placeholder="" name="name">
                                <div class="form-control-focus"> </div>
                                <span class="help-block">enter your full name</span>
                            </div>
                       </div>
                        <div class="form-group form-md-line-input">
                    <label class="col-md-3 control-label" for="form_control_1">URL
                        <span class="required">*</span>
                    </label>
                    <div class="col-md-9">
                        <input type="text" class="form-control" placeholder="" name="url">
                        <div class="form-control-focus"> </div>
                    </div>
                </div>
                        <div class="form-group form-md-line-input">
                    <label class="col-md-3 control-label" for="form_control_1">Number
                        <span class="required">*</span>
                    </label>
                    <div class="col-md-9">
                        <input type="text" class="form-control" placeholder="" name="number">
                        <div class="form-control-focus"> </div>
                    </div>
                </div>
                        <div class="form-group form-md-line-input">
                    <label class="col-md-3 control-label" for="form_control_1">Digits
                        <span class="required">*</span>
                    </label>
                    <div class="col-md-9">
                        <div class="input-icon">
                            <input type="text" class="form-control" placeholder="Enter digits" name="digits">
                            <div class="form-control-focus"> </div>
                            <i class="fa fa-bell-o"></i>
                        </div>
                    </div>
                </div>
                        <div class="form-group form-md-line-input">
                    <label class="col-md-3 control-label" for="form_control_1">Credit Card
                        <span class="required">*</span>
                    </label>
                    <div class="col-md-9">
                        <div class="input-icon right">
                            <input type="text" class="form-control" name="creditcard" placeholder="Enter your card">
                            <div class="form-control-focus"> </div>
                            <i class="fa fa-cc-visa font-green"></i>
                        </div>
                    </div>
                </div>
                        <div class="form-group form-md-line-input">
                            <label class="col-md-3 control-label" for="form_control_1">Email</label>
                            <div class="col-md-9">
                                <div class="input-group">
                                    <span class="input-group-addon">
                                        <i class="fa fa-envelope"></i>
                                    </span>
                                    <input type="text" class="form-control" name="email2" placeholder="Enter your email">
                                    <div class="form-control-focus"> </div>
                                </div>
                            </div>
                        </div>
                        <div class="form-group form-md-checkboxes">
                    <label class="col-md-3 control-label" for="form_control_1">Checkboxes</label>
                    <div class="col-md-9">
                        <div class="md-checkbox-list">
                            <div class="md-checkbox">
                                <input type="checkbox" name="checkboxes1[]" value="1" id="checkbox1_1" class="md-check">
                                <label for="checkbox1_1">
                                    <span></span>
                                    <span class="check"></span>
                                    <span class="box"></span> Option 1 </label>
                            </div>
                            <div class="md-checkbox">
                                <input type="checkbox" name="checkboxes1[]" value="2" id="checkbox1_2" class="md-check">
                                <label for="checkbox1_2">
                                    <span></span>
                                    <span class="check"></span>
                                    <span class="box"></span> Option 2 </label>
                            </div>
                            <div class="md-checkbox">
                                <input type="checkbox" name="checkboxes1[]" value="3" id="checkbox1_211" class="md-check">
                                <label for="checkbox1_211">
                                    <span></span>
                                    <span class="check"></span>
                                    <span class="box"></span> Option 3 </label>
                            </div>
                        </div>
                    </div>
                </div>
                        <div class="form-group form-md-checkboxes">
                    <label class="col-md-3 control-label" for="form_control_1">Checkboxes</label>
                    <div class="col-md-9">
                        <div class="md-checkbox-inline">
                            <div class="md-checkbox">
                                <input type="checkbox" id="checkbox1_3" name="checkboxes2[]" value="1" class="md-check">
                                <label for="checkbox1_3">
                                    <span></span>
                                    <span class="check"></span>
                                    <span class="box"></span> Option 1 </label>
                            </div>
                            <div class="md-checkbox">
                                <input type="checkbox" id="checkbox1_4" name="checkboxes2[]" value="2" class="md-check">
                                <label for="checkbox1_4">
                                    <span></span>
                                    <span class="check"></span>
                                    <span class="box"></span> Option 2 </label>
                            </div>
                            <div class="md-checkbox">
                                <input type="checkbox" id="checkbox1_5" name="checkboxes2[]" value="3" class="md-check">
                                <label for="checkbox1_5">
                                    <span></span>
                                    <span class="check"></span>
                                    <span class="box"></span> Option 3 </label>
                            </div>
                        </div>
                    </div>
                </div>
                    </div>
                    <div class="col-md-6">
                        <div class="form-group form-md-line-input">
                        <label class="col-md-3 control-label" for="form_control_1">Email
                            <span class="required">*</span>
                        </label>
                        <div class="col-md-9">
                            <input type="text" class="form-control" placeholder="" name="email">
                            <div class="form-control-focus"> </div>
                        </div>
                    </div>
                        <div class="form-group form-md-line-input">
                            <label class="col-md-3 control-label" for="form_control_1">URL</label>
                            <div class="col-md-9">
                                <div class="input-group">
                                    <input type="text" class="form-control" name="url2" placeholder="Enter URL">
                                    <span class="input-group-addon">
                                        <i class="fa fa-i-cursor"></i>
                                    </span>
                                    <div class="form-control-focus"> </div>
                                </div>
                            </div>
                        </div>
                        <div class="form-group form-md-line-input">
                            <label class="col-md-3 control-label" for="form_control_1">Number</label>
                            <div class="col-md-9">
                                <div class="input-group">
                                    <div class="input-group-control">
                                        <input type="text" class="form-control" name="number2" placeholder="Placeholder"> </div>
                                    <span class="input-group-btn btn-right">
                                        <button type="button" class="btn green-haze dropdown-toggle" data-toggle="dropdown" aria-expanded="false"> Action
                                            <i class="fa fa-angle-down"></i>
                                        </button>
                                        <ul class="dropdown-menu pull-right" role="menu">
                                            <li>
                                                <a href="javascript:;">Action</a>
                                            </li>
                                            <li>
                                                <a href="javascript:;">Another action</a>
                                            </li>
                                            <li>
                                                <a href="javascript:;">Something else here</a>
                                            </li>
                                            <li class="divider"> </li>
                                            <li>
                                                <a href="javascript:;">Separated link</a>
                                            </li>
                                        </ul>
                                    </span>
                                </div>
                            </div>
                        </div>
                        <div class="form-group form-md-line-input">
                            <label class="col-md-3 control-label" for="form_control_1">Delivery</label>
                            <div class="col-md-9">
                                <select class="form-control" name="delivery">
                                    <option value="">Select</option>
                                    <option value="2">Option 1</option>
                                    <option value="3">Option 2</option>
                                    <option value="4">Option 3</option>
                                </select>
                                <div class="form-control-focus"> </div>
                            </div>
                        </div>
                        <div class="form-group form-md-line-input">
                            <label class="col-md-3 control-label" for="form_control_1">Payment</label>
                            <div class="col-md-9">
                                <select class="form-control" name="payment" multiple="">
                                    <option value="1">Option 1</option>
                                    <option value="2">Option 2</option>
                                    <option value="3">Option 3</option>
                                    <option value="4">Option 3</option>
                                    <option value="5">Option 3</option>
                                </select>
                                <div class="form-control-focus"> </div>
                            </div>
                        </div>
                        <div class="form-group form-md-radios">
                <label class="col-md-3 control-label" for="form_control_1">Radios</label>
                <div class="col-md-9">
                    <div class="md-radio-list">
                        <div class="md-radio">
                            <input type="radio" id="checkbox1_6" name="radio1" value="1" class="md-radiobtn">
                            <label for="checkbox1_6">
                                <span></span>
                                <span class="check"></span>
                                <span class="box"></span> Option 1 </label>
                        </div>
                        <div class="md-radio">
                            <input type="radio" id="checkbox1_7" name="radio1" value="2" class="md-radiobtn">
                            <label for="checkbox1_7">
                                <span></span>
                                <span class="check"></span>
                                <span class="box"></span> Option 2 </label>
                        </div>
                        <div class="md-radio">
                            <input type="radio" id="checkbox1_611" name="radio1" value="3" class="md-radiobtn">
                            <label for="checkbox1_611">
                                <span></span>
                                <span class="check"></span>
                                <span class="box"></span> Option 3 </label>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="form-group form-md-radios">
                <label class="col-md-3 control-label" for="form_control_1">Radios</label>
                <div class="col-md-9">
                    <div class="md-radio-inline">
                        <div class="md-radio">
                            <input type="radio" id="checkbox1_8" name="radio2" value="1" class="md-radiobtn">
                            <label for="checkbox1_8">
                                <span></span>
                                <span class="check"></span>
                                <span class="box"></span> Option 1 </label>
                        </div>
                        <div class="md-radio">
                            <input type="radio" id="checkbox1_9" name="radio2" value="2" class="md-radiobtn">
                            <label for="checkbox1_9">
                                <span></span>
                                <span class="check"></span>
                                <span class="box"></span> Option 2 </label>
                        </div>
                        <div class="md-radio">
                            <input type="radio" id="checkbox1_10" name="radio2" value="2" class="md-radiobtn">
                            <label for="checkbox1_10">
                                <span></span>
                                <span class="check"></span>
                                <span class="box"></span> Option 3 </label>
                        </div>
                    </div>
                </div>
            </div>
                     </div>
                </div>
            </div>
            <div class="form-actions">
             
                   
                        <button type="submit" class="btn green">Validate</button>
                        <button type="reset" class="btn default">Reset</button>
                 
            </div>
        </form>
        <!-- END FORM-->
    </div>
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

  <script src="../Static/Web/pages/FormMetronic/FormMetronic.js"></script>
</asp:Content>
