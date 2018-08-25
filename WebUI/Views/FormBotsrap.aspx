<%@ Page Title="" Language="C#" MasterPageFile="~/ThemeDefault.Master" AutoEventWireup="true" CodeBehind="FormBotsrap.aspx.cs" Inherits="WebUI.Views.FormBotsrap" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!---时间模块CSS-->
    <link href="../Static/themes/plugins/bootstrap-daterangepicker/daterangepicker.min.css" rel="stylesheet" />
    <link href="../Static/themes/plugins/bootstrap-datepicker/css/bootstrap-datepicker3.min.css" rel="stylesheet" />
    <link href="../Static/themes/plugins/bootstrap-datetimepicker/css/bootstrap-datetimepicker.min.css" rel="stylesheet" />
    <link href="../Static/themes/plugins/bootstrap-timepicker/css/bootstrap-timepicker.min.css" rel="stylesheet" />
    <link href="../Static/themes/plugins/clockface/css/clockface.css" rel="stylesheet" />
    <!--颜色拾取-->
    <link href="../Static/themes/plugins/jquery-minicolors/jquery.minicolors.css" rel="stylesheet" />

    <!--添加标签-->
    <link href="../Static/themes/plugins/bootstrap-tagsinput/bootstrap-tagsinput.css" rel="stylesheet" />

    <!--开关-->
    <link href="../Static/themes/plugins/bootstrap-switch/css/bootstrap-switch.min.css" rel="stylesheet" />
    <!--文件上传-->
    <link href="../Static/themes/plugins/bootstrap-fileinput/bootstrap-fileinput.css" rel="stylesheet" />
        <!--累加输入框--->
    <link href="../Static/themes/plugins/bootstrap-touchspin/bootstrap.touchspin.min.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
 

    <div class="portlet light ">
                                            <div class="portlet-title">
                                                <div class="caption">
                                                    <i class="icon-equalizer font-red-sunglo"></i>
                                                    <span class="caption-subject font-red-sunglo bold uppercase">Form Sample</span>
                                                    <span class="caption-helper">some info...</span>
                                                </div>
                                                <div class="tools">
                                                    <a href="" class="collapse"> </a>
                                                    <a href="#portlet-config" data-toggle="modal" class="config"> </a>
                                                    <a href="" class="reload"> </a>
                                                    <a href="" class="remove"> </a>
                                                </div>
                                            </div>
                                            <div class="portlet-body form">
                                                <!-- BEGIN FORM-->
                                                <form action="#" class="form-horizontal" id="myForm">
                                                    <div class="form-body">
                                                       
                                                        <div class="row">
                                                            <div class="col-md-6">
                                                                <div class="form-group">
                                                                    <label class="control-label col-md-3">First Name</label>
                                                                    <div  class="input-group col-md-9">
                                                                        <input type="text" class="form-control" placeholder="Chee Kin">
                                                                        <span class="help-block"> This is inline help </span>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <!--/span-->
                                                            <div class="col-md-6">
                                                                <div class="form-group has-error">
                                                                    <label class="control-label col-md-3">Last Name</label>
                                                                    <div  class="input-group col-md-9">
                                                                        <select name="foo" class="form-control">
                                                                            <option value="1">Abc</option>
                                                                            <option value="1">Abc</option>
                                                                            <option value="1">This is a really long value that breaks the fluid design for a select2</option>
                                                                        </select>
                                                                        <span class="help-block"> This field has error. </span>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <!--/span-->
                                                        </div>
                                                    
                                                        <div class="row">
                                                            <div class="col-md-6">
                                                                <div class="form-group">
                                                                    <label class="control-label col-md-3">Gender</label>
                                                                    <div  class="input-group col-md-9">
                                                                        <select class="form-control">
                                                                            <option value="">Male</option>
                                                                            <option value="">Female</option>
                                                                        </select>
                                                                        <span class="help-block"> Select your gender. </span>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <!--/span-->
                                                            <div class="col-md-6">
                                                                <div class="form-group">
                                                                    <label class="control-label col-md-3">Date of Birth</label>
                                                                    <div  class="input-group col-md-9">
                                                                        <input type="text" class="form-control" placeholder="dd/mm/yyyy"> </div>
                                                                </div>
                                                            </div>
                                                            <!--/span-->
                                                        </div>
                                                    
                                                        <div class="row">
                                                            <div class="col-md-6">
                                                                <div class="form-group">
                                                                    <label class="control-label col-md-3">Category</label>
                                                                    <div  class="input-group col-md-9">
                                                                        <select class="form-control" data-placeholder="Choose a Category" tabindex="1">
                                                                            <option value="Category 1">Category 1</option>
                                                                            <option value="Category 2">Category 2</option>
                                                                            <option value="Category 3">Category 5</option>
                                                                            <option value="Category 4">Category 4</option>
                                                                        </select>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <!--/span-->
                                                            <div class="col-md-6">
                                                                <div class="form-group">
                                                                    <label class="control-label col-md-3">Membership</label>
                                                                    <div  class="input-group col-md-9">
                                                                        <div class="radio-list">
                                                                            <label class="radio-inline">
                                                                                <input type="radio" name="optionsRadios2" value="option1" /> Free </label>
                                                                            <label class="radio-inline">
                                                                                <input type="radio" name="optionsRadios2" value="option2" checked/> Professional </label>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <!--/span-->
                                                        </div>
                                                      
                                                        <div class="row">
                                                            <div class="col-md-6">
                                                                <div class="form-group">
                                                                    <label class="control-label col-md-3">Address 1</label>
                                                                    <div  class="input-group col-md-9">
                                                                        <input type="text" class="form-control" maxlength="25" > </div>
                                                                </div>
                                                            </div>
                                                            <div class="col-md-6">
                                                                <div class="form-group">
                                                                    <label class="control-label col-md-3">Address 2</label>
                                                                    <div  class="input-group col-md-9">
                                                                        <input type="text" class="form-control"> </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="row">
                                                            <div class="col-md-6">
                                                                <div class="form-group">
                                                                    <label class="control-label col-md-3">City</label>
                                                                    <div class="input-group col-md-9">
                                                                        <input type="text" class="form-control"> </div>
                                                                </div>
                                                            </div>
                                                            <!--/span-->
                                                            <div class="col-md-6">
                                                                <div class="form-group">
                                                                    <label class="control-label col-md-3">State</label>
                                                                    <div class="input-group col-md-9">
                                                                        <input type="text" class="form-control"> </div>
                                                                </div>
                                                            </div>
                                                            <!--/span-->
                                                        </div>
                                                    
                                                        <div class="row">
                                                            <div class="col-md-6">
                                                                <div class="form-group">
                                                                    <label class="control-label col-md-3">Post Code</label>
                                                                    <div class="input-group col-md-9">
                                                                        <input type="text" class="form-control"> </div>
                                                                </div>
                                                            </div>
                                                            <!--/span-->
                                                            <div class="col-md-6">
                                                                <div class="form-group">
                                                                    <label class="control-label col-md-3">Country</label>
                                                                    <div class="input-group col-md-9">
                                                                        <select class="form-control col-md-9">
                                                                            <option>Country 1</option>
                                                                            <option>Country 2</option>
                                                                        </select>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <!--/span-->
                                                        </div>
                                                        <!--/row-->
                                                        <div class="row">
                                                              <div class="col-md-6">
                                                                    <div class="form-group">
                                        <label for="single" class="control-label  col-md-3">Select2 single select</label>
                                                                         <div  class="input-group col-md-9">
                                                                                   <select id="single" class="form-control select2">
                                            <option></option>
                                            <optgroup label="Alaskan">
                                                <option value="AK">Alaska</option>
                                                <option value="HI" disabled="disabled">Hawaii</option>
                                            </optgroup>
                                            <optgroup label="Pacific Time Zone">
                                                <option value="CA">California</option>
                                                <option value="NV">Nevada</option>
                                                <option value="OR">Oregon</option>
                                                <option value="WA">Washington</option>
                                            </optgroup>
                                            <optgroup label="Mountain Time Zone">
                                                <option value="AZ">Arizona</option>
                                                <option value="CO">Colorado</option>
                                                <option value="ID">Idaho</option>
                                                <option value="MT">Montana</option>
                                                <option value="NE">Nebraska</option>
                                                <option value="NM">New Mexico</option>
                                                <option value="ND">North Dakota</option>
                                                <option value="UT">Utah</option>
                                                <option value="WY">Wyoming</option>
                                            </optgroup>
                                            <optgroup label="Central Time Zone">
                                                <option value="AL">Alabama</option>
                                                <option value="AR">Arkansas</option>
                                                <option value="IL">Illinois</option>
                                                <option value="IA">Iowa</option>
                                                <option value="KS">Kansas</option>
                                                <option value="KY">Kentucky</option>
                                                <option value="LA">Louisiana</option>
                                                <option value="MN">Minnesota</option>
                                                <option value="MS">Mississippi</option>
                                                <option value="MO">Missouri</option>
                                                <option value="OK">Oklahoma</option>
                                                <option value="SD">South Dakota</option>
                                                <option value="TX">Texas</option>
                                                <option value="TN">Tennessee</option>
                                                <option value="WI">Wisconsin</option>
                                            </optgroup>
                                            <optgroup label="Eastern Time Zone">
                                                <option value="CT">Connecticut</option>
                                                <option value="DE">Delaware</option>
                                                <option value="FL">Florida</option>
                                                <option value="GA">Georgia</option>
                                                <option value="IN">Indiana</option>
                                                <option value="ME">Maine</option>
                                                <option value="MD">Maryland</option>
                                                <option value="MA">Massachusetts</option>
                                                <option value="MI">Michigan</option>
                                                <option value="NH">New Hampshire</option>
                                                <option value="NJ">New Jersey</option>
                                                <option value="NY">New York</option>
                                                <option value="NC">North Carolina</option>
                                                <option value="OH">Ohio</option>
                                                <option value="PA">Pennsylvania</option>
                                                <option value="RI">Rhode Island</option>
                                                <option value="SC">South Carolina</option>
                                                <option value="VT">Vermont</option>
                                                <option value="VA">Virginia</option>
                                                <option value="WV">West Virginia</option>
                                            </optgroup>
                                        </select>
                                                                          </div>
                                    </div>
                                                            </div>
                                                              <div class="col-md-6">
                                                                <div class="form-group">
                                        <label for="multiple" class="control-label col-md-3">Select2 multi select</label>
                                          <div  class="input-group col-md-9"> 
                                              <select id="multiple" class="form-control select2-multiple" multiple>
                                            <optgroup label="Alaskan">
                                                <option value="AK">Alaska</option>
                                                <option value="HI" disabled="disabled">Hawaii</option>
                                            </optgroup>
                                            <optgroup label="Pacific Time Zone">
                                                <option value="CA">California</option>
                                                <option value="NV">Nevada</option>
                                                <option value="OR">Oregon</option>
                                                <option value="WA">Washington</option>
                                            </optgroup>
                                            <optgroup label="Mountain Time Zone">
                                                <option value="AZ">Arizona</option>
                                                <option value="CO">Colorado</option>
                                                <option value="ID">Idaho</option>
                                                <option value="MT">Montana</option>
                                                <option value="NE">Nebraska</option>
                                                <option value="NM">New Mexico</option>
                                                <option value="ND">North Dakota</option>
                                                <option value="UT">Utah</option>
                                                <option value="WY">Wyoming</option>
                                            </optgroup>
                                            <optgroup label="Central Time Zone">
                                                <option value="AL">Alabama</option>
                                                <option value="AR">Arkansas</option>
                                                <option value="IL">Illinois</option>
                                                <option value="IA">Iowa</option>
                                                <option value="KS">Kansas</option>
                                                <option value="KY">Kentucky</option>
                                                <option value="LA">Louisiana</option>
                                                <option value="MN">Minnesota</option>
                                                <option value="MS">Mississippi</option>
                                                <option value="MO">Missouri</option>
                                                <option value="OK">Oklahoma</option>
                                                <option value="SD">South Dakota</option>
                                                <option value="TX">Texas</option>
                                                <option value="TN">Tennessee</option>
                                                <option value="WI">Wisconsin</option>
                                            </optgroup>
                                            <optgroup label="Eastern Time Zone">
                                                <option value="CT">Connecticut</option>
                                                <option value="DE">Delaware</option>
                                                <option value="FL">Florida</option>
                                                <option value="GA">Georgia</option>
                                                <option value="IN">Indiana</option>
                                                <option value="ME">Maine</option>
                                                <option value="MD">Maryland</option>
                                                <option value="MA">Massachusetts</option>
                                                <option value="MI">Michigan</option>
                                                <option value="NH">New Hampshire</option>
                                                <option value="NJ">New Jersey</option>
                                                <option value="NY">New York</option>
                                                <option value="NC">North Carolina</option>
                                                <option value="OH">Ohio</option>
                                                <option value="PA">Pennsylvania</option>
                                                <option value="RI">Rhode Island</option>
                                                <option value="SC">South Carolina</option>
                                                <option value="VT">Vermont</option>
                                                <option value="VA">Virginia</option>
                                                <option value="WV">West Virginia</option>
                                            </optgroup>
                                        </select>
                                              </div>
                                    </div>
                                                            </div>
                                                        </div>
  <h3 class="form-section">输入格式固定化</h3>
                                                         <div class="row">
                                                              <div class="col-md-6">
                                                                  <div class="form-group">
                                                <label class="control-label col-md-3">Date 1</label>
                                                <div class="col-md-4">
                                                    <input class="form-control" id="mask_date" type="text" />
                                                    <span class="help-block"> d/m/y </span>
                                                </div>
                                            </div>
                                                                   </div>
                                                              <div class="col-md-6">
                                                                  <div class="form-group">
                                                <label class="control-label col-md-3">Date 2</label>
                                                <div class="col-md-4">
                                                    <input class="form-control" id="mask_date1" type="text" />
                                                    <span class="help-block"> change the placeholder </span>
                                                </div>
                                            </div>
                                                                </div>
                                                             </div>
                                                        <div class="row">
                                                              <div class="col-md-6">
                                                                  <div class="form-group">
                                                <label class="control-label col-md-3">Date 3</label>
                                                <div class="col-md-4">
                                                    <input class="form-control" id="mask_date2" type="text" />
                                                    <span class="help-block"> multi-char placeholder </span>
                                                </div>
                                            </div>
                                                                   </div>
                                                              <div class="col-md-6">
                                                                  <div class="form-group">
                                                <label class="control-label col-md-3">Phone</label>
                                                <div class="col-md-4">
                                                    <input class="form-control" id="mask_phone" type="text" />
                                                    <span class="help-block"> (999) 999-9999 </span>
                                                </div>
                                            </div>
                                                                </div>
                                                             </div>
                                                        <div class="row">
                                                              <div class="col-md-6">
                                                                  <div class="form-group">
                                                <label class="control-label col-md-3">Number</label>
                                                <div class="col-md-4">
                                                    <input class="form-control" id="mask_number" type="text" />
                                                    <span class="help-block"> mask "9" or mask "99" or ... mask "9999999999" </span>
                                                </div>
                                            </div>
                                                                   </div>
                                                              <div class="col-md-6">
                                                                  <div class="form-group">
                                                <label class="control-label col-md-3">Currency</label>
                                                <div class="col-md-4">
                                                    <input class="form-control" id="mask_currency" type="text" />
                                                    <span class="help-block"> 123456 => € ___.__1.234,56 </span>
                                                </div>
                                            </div>
                                                                </div>
                                                             </div>
                                                        <div class="row">
                                                              <div class="col-md-6">
                                                                  <div class="form-group">
                                                <label class="control-label col-md-3">Currency 2</label>
                                                <div class="col-md-4">
                                                    <input class="form-control" id="mask_currency2" type="text" />
                                                    <span class="help-block"> 123456 => € ___.__1.234,56(left aligned) </span>
                                                </div>
                                            </div>
                                                                   </div>
                                                              <div class="col-md-6">
                                                                  <div class="form-group last">
                                                <label class="control-label col-md-3">SSN</label>
                                                <div class="col-md-4">
                                                    <input class="form-control" id="mask_ssn" type="text" />
                                                    <span class="help-block"> 999-99-9999. remove the empty mask on blur or when not empty removes the optional trailing part </span>
                                                </div>
                                            </div>
                                                                </div>
                                                             </div>
                                                        <div class="row">
                                                              <div class="col-md-6">
                                                                  <div class="form-group">
                                                <label class="control-label col-md-3">IPV4</label>
                                                <div class="col-md-4">
                                                    <input class="form-control" id="input_ipv4" type="text" />
                                                    <span class="help-block"> 192.168.120.150 </span>
                                                </div>
                                            </div>
                                                                   </div>
                                                              <div class="col-md-6">
                                                                  <div class="form-group last">
                                                <label class="control-label col-md-3">IPV6</label>
                                                <div class="col-md-4">
                                                    <input class="form-control" id="input_ipv6" type="text" />
                                                    <span class="help-block"> 3ffe:1900:4545:3:200:f8ff:fe21:67cf </span>
                                                </div>
                                            </div>
                                                                </div>
                                                             </div>
                                                        <div class="row">
                                                              <div class="col-md-6">
                                                                   </div>
                                                              <div class="col-md-6">
                                                                </div>
                                                             </div>
                                                          <h3 class="form-section">单选、多选框</h3>
                                                    <!--单选多选框-->
                                                        <div class="row">
                                                             <div class="col-md-6">
                                                              <div class="form-group">
                                                                    <label class="control-label col-md-3">Radio List</label>
                                                                    <div  class="input-group col-md-9">
                                                                        <div class="icheck-list">
                                                                            <label>
                                                                                <input type="radio" name="radio1" class="icheck"> Radio Button 1 </label>
                                                                            <label>
                                                                                <input type="radio" name="radio1" checked class="icheck"> Radio Button 2 </label>
                                                                            <label>
                                                                                <input type="radio" name="radio1" class="icheck"> Radio Button 3 </label>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                </div>
                                                             <div class="col-md-6">
                                                                <div class="form-group">
                                                                    <label class="control-label col-md-3">Inline Radios</label>
                                                                    <div class="input-group col-md-9">
                                                                        <div class="icheck-inline">
                                                                            <label>
                                                                                <input type="radio" name="radio2" class="icheck"> Radio Button 1 </label>
                                                                            <label>
                                                                                <input type="radio" name="radio2" checked class="icheck"> Radio Button 2 </label>
                                                                            <label>
                                                                                <input type="radio" name="radio2" class="icheck"> Radio Button 3 </label>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                 </div>
                                                        </div>
                                                        <div class="row">
                                                            <div class="col-md-6">
                                                                <div class="form-group">
                                                                    <label class="col-md-3 control-label"> Checkbox List </label>
                                                                    <div  class="input-group col-md-9">
                                                                        <div class="input-group">
                                                                            <div class="icheck-list">
                                                                                <label>
                                                                                    <input type="checkbox" class="icheck"> Checkbox 1 </label>
                                                                                <label>
                                                                                    <input type="checkbox" checked class="icheck"> Checkbox 2 </label>
                                                                                <label>
                                                                                    <input type="checkbox" class="icheck"> Checkbox 3 </label>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="col-md-6">
                                                                <div class="form-group">
                                                                    <label class="col-md-3 control-label">Inline</label>
                                                                    <div  class="input-group col-md-9">
                                                                        <div class="input-group">
                                                                            <div class="icheck-inline">
                                                                                <label>
                                                                                    <input type="checkbox" class="icheck"> Checkbox 1 </label>
                                                                                <label>
                                                                                    <input type="checkbox" checked class="icheck"> Checkbox 2 </label>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    <!--单选多选框-->

  <h3 class="form-section">下拉框</h3>
                                                        <div class="row">
                                                            <div class="col-md-6">
                                                                <div class="form-group">
                                                                    <label class="control-label col-md-3">Default</label>
                                                                    <div class="input-group col-md-9">
                                                                        <select class="bs-select form-control">
                                                                            <option>Mustard</option>
                                                                            <option>Ketchup</option>
                                                                            <option>Relish</option>
                                                                        </select>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="col-md-6">
                                                                <div class="form-group">
                                                <label class="control-label col-md-3">Disabled</label>
                                                <div class="input-group col-md-4">
                                                    <select class="bs-select form-control" disabled>
                                                        <option>Mustard</option>
                                                        <option>Ketchup</option>
                                                        <option>Relish</option>
                                                    </select>
                                                </div>
                                            </div>

                                                            </div>
                                                        </div>
                                                         <div class="row">
                                                            <div class="col-md-6">
                                                                <div class="form-group">
                                                <label class="control-label col-md-3">Grouped</label>
                                                <div  class="input-group col-md-9">
                                                    <select class="bs-select form-control">
                                                        <optgroup label="Picnic">
                                                            <option>Mustard</option>
                                                            <option>Ketchup</option>
                                                            <option>Relish</option>
                                                        </optgroup>
                                                        <optgroup label="Camping">
                                                            <option>Tent</option>
                                                            <option>Flashlight</option>
                                                            <option>Toilet Paper</option>
                                                        </optgroup>
                                                    </select>
                                                </div>
                                            </div>
                                                            </div>
                                                               <div class="col-md-6">
                                                                   <div class="form-group">
                                                <label class="control-label col-md-3">Multiple</label>
                                                <div class="input-group col-md-4">
                                                    <select class="bs-select form-control" multiple>
                                                        <option>Mustard</option>
                                                        <option>Ketchup</option>
                                                        <option>Relish</option>
                                                    </select>
                                                </div>
                                            </div>
                                                            </div>
                                                         </div>
                                                          <div class="row">
                                                            <div class="col-md-6">
                                                                <div class="form-group">
                                                <label class="control-label col-md-3">Bootstrap Styles</label>
                                                <div  class="input-group col-md-9">
                                                    <div class="margin-bottom-10">
                                                        <select class="bs-select form-control input-small" data-style="btn-primary">
                                                            <option>Mustard</option>
                                                            <option>Ketchup</option>
                                                            <option>Relish</option>
                                                        </select>
                                                        <select class="bs-select form-control input-small" data-style="btn-success">
                                                            <option>Mustard</option>
                                                            <option>Ketchup</option>
                                                            <option>Relish</option>
                                                        </select>
                                                        <select class="bs-select form-control input-small" data-style="btn-info">
                                                            <option>Mustard</option>
                                                            <option>Ketchup</option>
                                                            <option>Relish</option>
                                                        </select>
                                                        <select class="bs-select form-control input-small" data-style="btn-warning">
                                                            <option>Mustard</option>
                                                            <option>Ketchup</option>
                                                            <option>Relish</option>
                                                        </select>
                                                        <select class="bs-select form-control input-small" data-style="btn-danger">
                                                            <option>Mustard</option>
                                                            <option>Ketchup</option>
                                                            <option>Relish</option>
                                                        </select>
                                                    </div>
                                                </div>
                                            </div>
                                                            </div>
                                                               <div class="col-md-6">
                                                                   <div class="form-group">
                                                <label class="control-label col-md-3">Metronic Styles</label>
                                                <div  class="input-group col-md-9">
                                                    <div class="margin-bottom-10">
                                                        <select class="bs-select form-control input-small" data-style="blue">
                                                            <option>Mustard</option>
                                                            <option>Ketchup</option>
                                                            <option>Relish</option>
                                                        </select>
                                                        <select class="bs-select form-control input-small" data-style="green">
                                                            <option>Mustard</option>
                                                            <option>Ketchup</option>
                                                            <option>Relish</option>
                                                        </select>
                                                        <select class="bs-select form-control input-small" data-style="red">
                                                            <option>Mustard</option>
                                                            <option>Ketchup</option>
                                                            <option>Relish</option>
                                                        </select>
                                                        <select class="bs-select form-control input-small" data-style="yellow">
                                                            <option>Mustard</option>
                                                            <option>Ketchup</option>
                                                            <option>Relish</option>
                                                        </select>
                                                        <select class="bs-select form-control input-small" data-style="purple">
                                                            <option>Mustard</option>
                                                            <option>Ketchup</option>
                                                            <option>Relish</option>
                                                        </select>
                                                    </div>
                                                </div>
                                            </div>
                                                            </div>
                                                         </div>
                                                          <div class="row">
                                                            <div class="col-md-6">
                                                                <div class="form-group">
                                                <label class="control-label col-md-3">Live Search(Countries)</label>
                                                <div  class="input-group col-md-9">
                                                    <select class="bs-select form-control" data-live-search="true" data-size="8">
                                                        <option value="AF">Afghanistan</option>
                                                        <option value="AL">Albania</option>
                                                        <option value="DZ">Algeria</option>
                                                        <option value="AS">American Samoa</option>
                                                        <option value="AD">Andorra</option>
                                                        <option value="AO">Angola</option>
                                                        <option value="AI">Anguilla</option>
                                                        <option value="AR">Argentina</option>
                                                        <option value="AM">Armenia</option>
                                                        <option value="AW">Aruba</option>
                                                        <option value="AU">Australia</option>
                                                        <option value="AT">Austria</option>
                                                        <option value="AZ">Azerbaijan</option>
                                                        <option value="BS">Bahamas</option>
                                                        <option value="BH">Bahrain</option>
                                                        <option value="BD">Bangladesh</option>
                                                        <option value="BB">Barbados</option>
                                                        <option value="BY">Belarus</option>
                                                        <option value="BE">Belgium</option>
                                                        <option value="BZ">Belize</option>
                                                        <option value="BJ">Benin</option>
                                                        <option value="BM">Bermuda</option>
                                                        <option value="BT">Bhutan</option>
                                                        <option value="BO">Bolivia</option>
                                                        <option value="BA">Bosnia and Herzegowina</option>
                                                        <option value="BW">Botswana</option>
                                                        <option value="BV">Bouvet Island</option>
 
                                                    </select>
                                                </div>
                                            </div>
                                                            </div>
                                                               <div class="col-md-6">
                                                                   <div class="form-group">
                                                <label class="control-label col-md-3">Disabled Option</label>
                                                <div  class="input-group col-md-9">
                                                    <select class="bs-select form-control" multiple>
                                                        <option>Mustard</option>
                                                        <option disabled>Ketchup</option>
                                                        <option>Relish</option>
                                                    </select>
                                                </div>
                                            </div>
                                                            </div>
                                                         </div>

                                                        <div class="row">
                                                            <div class="col-md-6">
                                                                <div class="form-group">
                                                <label class="control-label col-md-3">Option Devider</label>
                                                <div class="input-group col-md-4">
                                                    <select class="bs-select form-control">
                                                        <option>Mustard</option>
                                                        <option>Ketchup</option>
                                                        <option>Relish</option>
                                                        <option>Mayonnaise</option>
                                                        <option data-divider="true"></option>
                                                        <option>Barbecue Sauce</option>
                                                        <option>Salad Dressing</option>
                                                        <option>Tabasco</option>
                                                        <option>Salsa</option>
                                                    </select>
                                                </div>
                                            </div>
                                                            </div>
                                                            <div class="col-md-6">
                                                                <div class="form-group">
                                                <label class="control-label col-md-3">Custom Sizes</label>
                                                <div  class="input-group col-md-9">
                                                    <div class="margin-bottom-10">
                                                        <select class="bs-select form-control" data-width="125px">
                                                            <option>Mustard</option>
                                                            <option>Ketchup</option>
                                                            <option>Relish</option>
                                                        </select> 125px </div>
                                                    <div class="margin-bottom-10">
                                                        <select class="bs-select form-control input-medium">
                                                            <option>Mustard</option>
                                                            <option>Ketchup</option>
                                                            <option>Relish</option>
                                                        </select> .input-medium </div>
                                                    <div class="margin-bottom-10">
                                                        <select class="bs-select form-control" data-width="75%">
                                                            <option>Mustard</option>
                                                            <option>Ketchup</option>
                                                            <option>Relish</option>
                                                        </select> 75% </div>
                                                </div>
                                            </div>
                                                            </div>
                                                        </div>
                                                             <div class="row">
                                                            <div class="col-md-6">
                                                                <div class="form-group">
                                                <label class="control-label col-md-3">Sub Text</label>
                                                <div class=" input-group col-md-4 ">
                                                    <select class="bs-select form-control" data-show-subtext="true">
                                                        <option data-subtext="French's">Mustard</option>
                                                        <option data-subtext="Heinz">Ketchup</option>
                                                        <option data-subtext="Sweet">Relish</option>
                                                        <option data-subtext="Miracle Whip">Mayonnaise</option>
                                                        <option data-divider="true"></option>
                                                        <option data-subtext="Honey">Barbecue Sauce</option>
                                                        <option data-subtext="Ranch">Salad Dressing</option>
                                                        <option data-subtext="Sweet &amp; Spicy">Tabasco</option>
                                                        <option data-subtext="Chunky">Salsa</option>
                                                    </select>
                                                </div>
                                            </div>
                                                            </div>
                                                            <div class="col-md-6">
                                                                <div class="form-group">
                                                <label class="control-label col-md-3">Fontawesome Icons</label>
                                                <div class="col-md-4">
                                                    <select class="bs-select form-control" data-show-subtext="true">
                                                        <option data-icon="fa-glass icon-success">Mustard</option>
                                                        <option data-icon="fa-heart icon-info">Ketchup</option>
                                                        <option data-icon="fa-film icon-default">Relish</option>
                                                        <option data-icon="fa-home icon-warning">Mayonnaise</option>
                                                        <option data-icon="fa-user icon-danger">Barbecue Sauce</option>
                                                    </select>
                                                </div>
                                            </div>
                                                            </div>
                                                        </div>
                                                             <div class="row">
                                                            <div class="col-md-6">
                                                                <div class="form-group ">
                                                <label class="control-label col-md-3">HTML content</label>
                                                <div class="col-md-4">
                                                    <select class="bs-select form-control" data-show-subtext="true">
                                                        <option data-content="Mustard <span class='label lable-sm label-success'>fresh </span>
										">Mustard</option>
                                                        <option data-content="Ketchup <span class='label lable-sm label-default'>tasty </span>
										">Ketchup</option>
                                                        <option data-content="Relish <span class='label lable-sm label-warning'>warning </span>
										">Relish</option>
                                                        <option data-content="Mayonnaise <span class='label lable-sm label-info'>organic </span>
										">Mayonnaise</option>
                                                        <option data-content="Barbecue sauce <span class='label lable-sm label-danger'>hot </span>
										">Barbecue Sauce</option>
                                                    </select>
                                                </div>
                                            </div>
                                                            </div>
 <div class="col-md-6"></div>
                                                                 </div>
                                                          <h3 class="form-section">最多字符控制</h3>
                                                                 <div class="row">
                                                                
                                                            <div class="col-md-6">
                                                                <div class="form-group">
                                                                    <label class="control-label col-md-3">Default usage</label>
                                                                    <div class="col-md-4">
                                                                        <input type="text" class="form-control" maxlength="25" name="defaultconfig" id="maxlength_defaultconfig">
                                                                        <span class="help-block"> Maxlength is 25 chars. The badge will show up by default when the remaining chars are 10 or less. </span>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                             <div class="row">
                                                            <div class="col-md-6">
                                                                <div class="form-group">
                                                <label class="control-label col-md-3">Change the threshold value</label>
                                                <div class="col-md-4">
                                                    <input type="text" class="form-control" maxlength="25" name="defaultconfig" id="maxlength_thresholdconfig">
                                                    <span class="help-block"> Maxlength is 25 chars. Do you want the badge to show up when there are 20 chars or less? Use the threshold option: <code>threshold: 20</code> </span>
                                                </div>
                                            </div>
                                                            </div>
                                                            <div class="col-md-6">
                                                                <div class="form-group">
                                                <label class="control-label col-md-3">Advance usage</label>
                                                <div  class="input-group col-md-9">
                                                    <input type="text" class="form-control" maxlength="25" name="defaultconfig" id="maxlength_alloptions">
                                                    <span class="help-block"> This is a complete example where all the options configured for the bootstrap-maxlength counter are setted. Please note: if the <code>alwaysShow</code> option is enabled, the <code>threshold</code> </span>
                                                </div>
                                            </div>
                                                            </div>
                                                        </div>
                                                            <div class="row">
                                                            <div class="col-md-6">
                                                                <div class="form-group">
                                                <label class="control-label col-md-3">Textarea</label>
                                                <div  class="input-group col-md-9">
                                                    <textarea id="maxlength_textarea" class="form-control" maxlength="225" rows="2" placeholder="This textarea has a limit of 225 chars."></textarea>
                                                    <span class="help-block"> Bootstrap maxlength supports textarea as well as inputs. Even on old IE. </span>
                                                </div>
                                            </div>
                                                            </div>
                                                            <div class="col-md-6">
                                                                <div class="form-group last">
                                                <label class="control-label col-md-3">Position</label>
                                                <div  class="input-group col-md-9">
                                                    <input type="text" class="form-control" maxlength="25" name="defaultconfig" id="maxlength_placement">
                                                    <span class="help-block"> The field counter can be positioned at the top, bottom, left or right. You can also place the maxlength indicator on the corners: <code>bottom-right</code>, <code>top-right</code>, <code>top-left</code>,
                                                        <code>bottom-left</code> and <code>centered-right</code>. All you need to do is specify the <code>placement</code> option, with one of those strings. </span>
                                                </div>
                                            </div>
                                                            </div>
                                                        </div>
                                                            <div class="row">
                                                            <div class="col-md-6">
                                                                <div class="form-group">
                                                <label class="col-md-3 control-label">Icon Input in Group Input</label>
                                                <div class="col-md-9">
                                                    <div class="input-group">
                                                        <div class="input-icon">
                                                            <i class="fa fa-lock fa-fw"></i>
                                                            <input id="newpassword" class="form-control" type="text" name="password" placeholder="password"> </div>
                                                        <span class="input-group-btn">
                                                            <button id="genpassword" class="btn btn-success" type="button">
                                                                <i class="fa fa-arrow-left fa-fw"></i> ...</button>
                                                        </span>
                                                    </div>
                                                </div>
                                            </div>
                                                            </div>
                                                            <div class="col-md-6">

                                                            </div>
                                                        </div>
 <h3 class="form-section">时间选择</h3>
                                                        <div class="row">
                                                            <div class="col-md-6">
                                                                <div class="form-group">
                                                <label class="control-label col-md-3">Default Datepicker</label>
                                                <div class="col-md-3">
                                                    <input class="form-control form-control-inline input-medium date-picker" size="16" type="text" value="" />
                                                    <span class="help-block"> Select date </span>
                                                </div>
                                            </div>
                                                            </div>
                                                              <div class="col-md-6">
                                                                  <div class="form-group">
                                                <label class="control-label col-md-3">Disable Past Dates</label>
                                                <div class="col-md-3">
                                                    <div class="input-group input-medium date date-picker" data-date-format="dd-mm-yyyy" data-date-start-date="+0d">
                                                        <input type="text" class="form-control" readonly>
                                                        <span class="input-group-btn">
                                                            <button class="btn default" type="button">
                                                                <i class="fa fa-calendar"></i>
                                                            </button>
                                                        </span>
                                                    </div>
                                                    <!-- /input-group -->
                                                    <span class="help-block"> Select date </span>
                                                </div>
                                            </div>
                                                            </div>
                                                        </div>
                                                         <div class="row">
                                                            <div class="col-md-6">
                                                                <div class="form-group">
                                                <label class="control-label col-md-3">Start With Years</label>
                                                <div class="col-md-9">
                                                    <div class="input-group input-medium date date-picker" data-date="12-02-2012" data-date-format="dd-mm-yyyy" data-date-viewmode="years">
                                                        <input type="text" class="form-control" readonly>
                                                        <span class="input-group-btn">
                                                            <button class="btn default" type="button">
                                                                <i class="fa fa-calendar"></i>
                                                            </button>
                                                        </span>
                                                    </div>
                                                    <!-- /input-group -->
                                                    <span class="help-block"> Select date </span>
                                                </div>
                                            </div>
                                                            </div>
                                                              <div class="col-md-6">
                                                                  <div class="form-group">
                                                <label class="control-label col-md-3">Months Only</label>
                                                <div class="col-md-9">
                                                    <div class="input-group input-medium date date-picker" data-date="10/2012" data-date-format="mm/yyyy" data-date-viewmode="years" data-date-minviewmode="months">
                                                        <input type="text" class="form-control" readonly>
                                                        <span class="input-group-btn">
                                                            <button class="btn default" type="button">
                                                                <i class="fa fa-calendar"></i>
                                                            </button>
                                                        </span>
                                                    </div>
                                                    <!-- /input-group -->
                                                    <span class="help-block"> Select month only </span>
                                                </div>
                                            </div>
                                                            </div>
                                                        </div>
                                                         <div class="row">
                                                            <div class="col-md-6">
                                                                <div class="form-group">
                                                <label class="control-label col-md-3">Date Range</label>
                                                <div class="col-md-4">
                                                    <div class="input-group input-large date-picker input-daterange" data-date="10/11/2012" data-date-format="mm/dd/yyyy">
                                                        <input type="text" class="form-control" name="from">
                                                        <span class="input-group-addon"> to </span>
                                                        <input type="text" class="form-control" name="to"> </div>
                                                    <!-- /input-group -->
                                                    <span class="help-block"> Select date range </span>
                                                </div>
                                            </div>
                                                            </div>
                                                              <div class="col-md-6">
                                                                  <div class="form-group">
                                                <label class="control-label col-md-3">Default Datetimepicker</label>
                                                <div class="col-md-9">
                                                    <div class="input-group date form_datetime">
                                                        <input type="text" size="16" readonly class="form-control">
                                                        <span class="input-group-btn">
                                                            <button class="btn default date-set" type="button">
                                                                <i class="fa fa-calendar"></i>
                                                            </button>
                                                        </span>
                                                    </div>
                                                </div>
                                            </div>
                                                            </div>
                                                        </div>
                                                         <div class="row">
                                                            <div class="col-md-6">
                                                                <div class="form-group">
                                                <label class="control-label col-md-3">Advance Datetimepicker</label>
                                                <div class="col-md-9">
                                                    <div class="input-group date form_datetime" data-date="2012-12-21T15:25:00Z">
                                                        <input type="text" size="16" readonly class="form-control">
                                                        <span class="input-group-btn">
                                                            <button class="btn default date-reset" type="button">
                                                                <i class="fa fa-times"></i>
                                                            </button>
                                                            <button class="btn default date-set" type="button">
                                                                <i class="fa fa-calendar"></i>
                                                            </button>
                                                        </span>
                                                    </div>
                                                </div>
                                            </div>
                                                            </div>
                                                              <div class="col-md-6">
                                                                  <div class="form-group">
                                                <label class="control-label col-md-3">Meridian Format</label>
                                                <div class="col-md-9">
                                                    <div class="input-group date form_meridian_datetime" data-date="2012-12-21T15:25:00Z">
                                                        <input type="text" size="16" class="form-control">
                                                        <span class="input-group-btn">
                                                            <button class="btn default date-reset" type="button">
                                                                <i class="fa fa-times"></i>
                                                            </button>
                                                            <button class="btn default date-set" type="button">
                                                                <i class="fa fa-calendar"></i>
                                                            </button>
                                                        </span>
                                                    </div>
                                                </div>
                                            </div>
                                                            </div>
                                                        </div>
                                                         <div class="row">
                                                            <div class="col-md-6"><div class="form-group">
                                                <label class="control-label col-md-3">Default Timepicker</label>
                                                <div class="col-md-3">
                                                    <div class="input-icon">
                                                        <i class="fa fa-clock-o"></i>
                                                        <input type="text" class="form-control timepicker timepicker-default"> </div>
                                                </div>
                                            </div>
                                                            </div>
                                                              <div class="col-md-6">
                                                                  <div class="form-group">
                                                <label class="control-label col-md-3">Without Seconds</label>
                                                <div class="col-md-3">
                                                    <div class="input-group">
                                                        <input type="text" class="form-control timepicker timepicker-no-seconds">
                                                        <span class="input-group-btn">
                                                            <button class="btn default" type="button">
                                                                <i class="fa fa-clock-o"></i>
                                                            </button>
                                                        </span>
                                                    </div>
                                                </div>
                                            </div>
                                                            </div>
                                                        </div>
                                                         <div class="row">
                                                            <div class="col-md-6">
                                                                <div class="form-group">
                                                <label class="control-label col-md-3">24hr Timepicker</label>
                                                <div class="col-md-3">
                                                    <div class="input-group">
                                                        <input type="text" class="form-control timepicker timepicker-24">
                                                        <span class="input-group-btn">
                                                            <button class="btn default" type="button">
                                                                <i class="fa fa-clock-o"></i>
                                                            </button>
                                                        </span>
                                                    </div>
                                                </div>
                                            </div>
                                                            </div>
                                                              <div class="col-md-6">
                                                             
                                                            </div>
                                                        </div>
                                                         <div class="row">
                                                            <div class="col-md-6">
                                                                <div class="form-group ">
                                                <label class="control-label col-md-3">Advance Date Ranges</label>
                                                <div class="col-md-9">
                                                    <div id="reportrange" class="btn default">
                                                        <i class="fa fa-calendar"></i> &nbsp;
                                                        <span> </span>
                                                        <b class="fa fa-angle-down"></b>
                                                    </div>
                                                </div>
                                            </div>
                                                            </div>
                                                              <div class="col-md-6">
                                                                       <div class="form-group">
                                                <label class="control-label col-md-3">Default Date Ranges</label>
                                                <div class="col-md-9">
                                                    <div class="input-group" id="defaultrange">
                                                        <input type="text" class="form-control">
                                                        <span class="input-group-btn">
                                                            <button class="btn default date-range-toggle" type="button">
                                                                <i class="fa fa-calendar"></i>
                                                            </button>
                                                        </span>
                                                    </div>
                                                </div>
                                            </div>
                                                            </div>
                                                        </div>
                                                            <div class="row">
                                                            <div class="col-md-6">
                                                                <div class="form-group">
                                                <label class="control-label col-md-3">Input</label>
                                                <div class="col-md-3">
                                                    <input type="text" value="2:30 PM" data-format="hh:mm A" class="form-control clockface_1" /> </div>
                                            </div>
                                                            </div>
                                                              <div class="col-md-6">
                                                                  <div class="form-group">
                                                <label class="control-label col-md-3">Button</label>
                                                <div class="col-md-9">
                                                    <div class="input-group">
                                                        <input type="text" id="clockface_2" value="14:30" class="form-control" readonly />
                                                        <span class="input-group-btn">
                                                            <button class="btn default" type="button" id="clockface_2_toggle">
                                                                <i class="fa fa-clock-o"></i>
                                                            </button>
                                                        </span>
                                                    </div>
                                                </div>
                                            </div>
                                                            </div>
                                                        </div>

                                                            <div class="row">
                                                            <div class="col-md-6">
                                                                <div class="form-group">
                                                <label class="control-label col-md-3">Inline</label>
                                                <div class="col-md-9">
                                                    <div class="well clockface_3" style="padding: 0; width: 162px;"> </div>
                                                </div>
                                            </div>
                                                            </div>
                                                              <div class="col-md-6">

                                                              </div>
                                                          </div> 
                                                           <h3 class="form-section">颜色选择器</h3>
                                                        <div class="row"> 
                                                         
                                                              <div class="col-md-6">
                                                                  <div class="form-group">
                                            <label class="col-md-3 control-label">Hue (default)</label>
                                            <div class="col-md-3">
                                                <input type="text" id="hue-demo" class="form-control demo" data-control="hue" value="#ff6161"> </div>
                                        </div>
                                                            </div>
                                                        </div>
                                                            <div class="row">
                                                            <div class="col-md-6">
                                                                <div class="form-group">
                                            <label class="col-md-3 control-label">Saturation</label>
                                            <div class="col-md-3">
                                                <input type="text" id="saturation-demo" class="form-control demo" data-control="saturation" value="#0088cc"> </div>
                                        </div>
                                                            </div>
                                                              <div class="col-md-6">
                                                                  <div class="form-group">
                                            <label class="col-md-3 control-label">Hidden Input</label>
                                            <div class="col-md-3">
                                                <input type="hidden" id="hidden-input" class="demo" value="#db913d"> </div>
                                        </div>
                                                            </div>
                                                        </div>
                                                                <div class="row">
                                                            <div class="col-md-6">
                                                                 <div class="form-group">
                                            <label class="col-md-3 control-label">Top left</label>
                                            <div class="col-md-3">
                                                <input type="text" id="position-bottom-right" class="form-control demo" data-position="bottom right" value="#0088cc"> </div>
                                        </div>
                                                            </div>
                                                              <div class="col-md-6">
                                                                      <div class="form-group last">
                                            <label class="col-md-3 control-label">Top right</label>
                                            <div class="col-md-3">
                                                <input type="text" id="position-top-right" class="form-control demo" data-position="top right" value="#0088cc"> </div>
                                        </div>
                                                            </div>
                                                        </div>
                                       <h3 class="form-section">添加标签</h3>
                                                                <div class="row">
                                                            <div class="col-md-6">
                                                                <div class="form-group">
                                                <label class="control-label col-md-3">Basic</label>
                                                <div class="col-md-9">
                                                    <input type="text" value="Amsterdam,Washington,Sydney,Beijing,Cairo" data-role="tagsinput"> </div>
                                            </div>
                                                            </div>
                                                              <div class="col-md-6">
                                                                  <div class="form-group">
                                                <label class="control-label col-md-3">Multi value</label>
                                                <div class="col-md-9">
                                                    <select multiple data-role="tagsinput">
                                                        <option value="Amsterdam">Amsterdam</option>
                                                        <option value="Washington">Washington</option>
                                                        <option value="Sydney">Sydney</option>
                                                        <option value="Beijing">Beijing</option>
                                                        <option value="Cairo">Cairo</option>
                                                    </select>
                                                </div>
                                            </div>
                                                            </div>
                                                        </div>
                                                                <div class="row">
                                                            <div class="col-md-6">
                                                                <div class="form-group">
                                                <label class="control-label col-md-3">Objects as tags</label>
                                                <div class="col-md-9">
                                                    <input type="text" value="" id="object_tagsinput">
                                                    <div class="margin-top-10">
                                                        <input type="text" class="form-control input-large" placeholder="Tag value" id="object_tagsinput_value"> </div>
                                                    <div class="margin-top-10">
                                                        <select class="form-control input-large" id="object_tagsinput_continent">
                                                            <option value="America">Continent...</option>
                                                            <option value="America">America</option>
                                                            <option value="Europe">Europe</option>
                                                            <option value="Australia">Australia</option>
                                                            <option value="Africa">Africa</option>
                                                            <option value="Asia">Asia</option>
                                                        </select>
                                                    </div>
                                                    <div class="margin-top-10">
                                                        <input type="text" class="form-control input-large" placeholder="City" id="object_tagsinput_city"> </div>
                                                    <div class="margin-top-10">
                                                        <a href="javascript:;" class="btn red" id="object_tagsinput_add">Add tag</a>
                                                    </div>
                                                </div>
                                            </div>
                                                            </div>
                                                              <div class="col-md-6">
                                                                  <div class="form-group last">
                                                <label class="control-label col-md-3">Tag States</label>
                                                <div class="col-md-9">
                                                    <input type="text" value="" id="state_tagsinput">
                                                    <div class="margin-top-10">
                                                        <input type="text" class="form-control input-large" placeholder="Tag value" id="state_tagsinput_value"> </div>
                                                    <div class="margin-top-10">
                                                        <select class="form-control input-large" id="state_tagsinput_continent">
                                                            <option value="America">Continent...</option>
                                                            <option value="America">America</option>
                                                            <option value="Europe">Europe</option>
                                                            <option value="Australia">Australia</option>
                                                            <option value="Africa">Africa</option>
                                                            <option value="Asia">Asia</option>
                                                        </select>
                                                    </div>
                                                    <div class="margin-top-10">
                                                        <input type="text" class="form-control input-large" placeholder="City" id="state_tagsinput_city"> </div>
                                                    <div class="margin-top-10">
                                                        <a href="javascript:;" class="btn red" id="state_tagsinput_add">Add tag</a>
                                                    </div>
                                                </div>
                                            </div>
                                                            </div>
                                                        </div>
                                                                  <h3 class="form-section">开关</h3>
                                                                <div class="row">
                                                            <div class="col-md-6">
                                                                <div class="form-group">
                                                <label class="control-label col-md-3">Default Sizes</label>
                                                <div class="col-md-9">
                                                    <input type="checkbox" checked class="make-switch" data-size="small">
                                                    <input type="checkbox" checked class="make-switch" data-size="normal">
                                                    <input type="checkbox" checked class="make-switch" data-size="large"> </div>
                                            </div>
                                                            </div>
                                                              <div class="col-md-6">
                                                                  <div class="form-group">
                                                <label class="control-label col-md-3">Colors</label>
                                                <div class="col-md-9">
                                                    <input type="checkbox" class="make-switch" checked data-on-color="primary" data-off-color="info">
                                                    <input type="checkbox" class="make-switch" checked data-on-color="info" data-off-color="success">
                                                    <input type="checkbox" class="make-switch" checked data-on-color="success" data-off-color="warning">
                                                    <input type="checkbox" class="make-switch" checked data-on-color="warning" data-off-color="danger">
                                                    <input type="checkbox" class="make-switch" checked data-on-color="danger" data-off-color="default">
                                                    <input type="checkbox" class="make-switch" checked data-on-color="default" data-off-color="primary"> </div>
                                            </div>
                                                            </div>
                                                        </div>
                                                                <div class="row">
                                                            <div class="col-md-6">
                                                                <div class="form-group">
                                                <label class="control-label col-md-3">Disabled / Readonly</label>
                                                <div class="col-md-9">
                                                    <input type="checkbox" checked disabled class="make-switch" />
                                                    <input type="checkbox" checked readonly class="make-switch" /> </div>
                                            </div>
                                                            </div>
                                                              <div class="col-md-6">
                                                                  <div class="form-group">
                                                <label class="control-label col-md-3">Text</label>
                                                <div class="col-md-9">
                                                    <input type="checkbox" class="make-switch" data-on-text="Yes" data-off-text="No">
                                                    <input type="checkbox" class="make-switch" data-on-text="1" data-off-text="0"> </div>
                                            </div>
                                                            </div>
                                                        </div>
                                                                 <div class="row">
                                                            <div class="col-md-6">
                                                                <div class="form-group">
                                                <label class="control-label col-md-3">Label Text</label>
                                                <div class="col-md-9">
                                                    <input type="checkbox" class="make-switch" checked data-on-text="TV">
                                                    <input type="checkbox" class="make-switch" checked data-off-text="Signal"> </div>
                                            </div>
                                                            </div>
                                                              <div class="col-md-6">
                                                                  <div class="form-group">
                                                <label class="control-label col-md-3">HTML Text</label>
                                                <div class="col-md-9">
                                                    <input type="checkbox" class="make-switch" checked data-on-text="<i class='fa fa-check'></i>" data-off-text="<i class='fa fa-times'></i>">
                                                    <input type="checkbox" class="make-switch" checked data-on-text="<i class='fa fa-user'></i>" data-off-text="<i class='fa fa-trash-o'></i>"> </div>
                                            </div>
                                                            </div>
                                                        </div>
                                                                 <div class="row">
                                                            <div class="col-md-6">
                                                                <div class="form-group">
                                                <label class="control-label col-md-3">HTML Text Label Icon</label>
                                                <div class="col-md-9">
                                                    <input type="checkbox" checked class="make-switch switch-large" data-label-icon="fa fa-fullscreen" data-on-text="<i class='fa fa-check'></i>" data-off-text="<i class='fa fa-times'></i>">
                                                    <input type="checkbox" checked class="make-switch switch-large" data-label-icon="fa fa-youtube" data-on-text="<i class='fa fa-thumbs-up'></i>" data-off-text="<i class='fa fa-thumbs-down'></i>"> </div>
                                            </div>
                                                            </div>
                                                              <div class="col-md-6">
                                                                  <div class="form-group">
                                                <label class="control-label col-md-3">Radio Group</label>
                                                <div class="col-md-9">
                                                    <div class="margin-bottom-10">
                                                        <label for="option1">Option 1</label>
                                                        <input id="option1" type="radio" name="radio1" value="option1" class="make-switch switch-radio1"> </div>
                                                    <div class="margin-bottom-10">
                                                        <label for="option2">Option 2</label>
                                                        <input id="option2" type="radio" name="radio1" value="option2" class="make-switch switch-radio1"> </div>
                                                    <div class="margin-bottom-10">
                                                        <label for="option3">Option 3</label>
                                                        <input id="option3" type="radio" name="radio1" value="option3" class="make-switch switch-radio1"> </div>
                                                </div>
                                            </div>
                                                            </div>
                                                        </div>
                                                     <h3 class="form-section">文件上传</h3>
                                                                 <div class="row">
                                                            <div class="col-md-6">
                                                                <div class="form-group">
                                                <label class="control-label col-md-3">Default1</label>
                                                <div class="col-md-3">
                                                    <div class="fileinput fileinput-new" data-provides="fileinput">
                                                        <div class="input-group input-large">
                                                            <div class="form-control uneditable-input input-fixed input-medium" data-trigger="fileinput">
                                                                <i class="fa fa-file fileinput-exists"></i>&nbsp;
                                                                <span class="fileinput-filename"> </span>
                                                            </div>
                                                            <span class="input-group-addon btn default btn-file">
                                                                <span class="fileinput-new"> Select file </span>
                                                                <span class="fileinput-exists"> Change </span>
                                                                <input type="file" name="..."> </span>
                                                            <a href="javascript:;" class="input-group-addon btn red fileinput-exists" data-dismiss="fileinput"> Remove </a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                                            </div>
                                                              <div class="col-md-6">
                                                                  <div class="form-group">
                                                <label class="control-label col-md-3">Without input</label>
                                                <div class="col-md-9">
                                                    <div class="fileinput fileinput-new" data-provides="fileinput">
                                                        <span class="btn green btn-file">
                                                            <span class="fileinput-new"> Select file </span>
                                                            <span class="fileinput-exists"> Change </span>
                                                            <input type="file" name="..."> </span>
                                                        <span class="fileinput-filename"> </span> &nbsp;
                                                        <a href="javascript:;" class="close fileinput-exists" data-dismiss="fileinput"> </a>
                                                    </div>
                                                </div>
                                            </div>
                                                            </div>
                                                        </div>
                                                                 <div class="row">
                                                            <div class="col-md-6">
                                                                <div class="form-group ">
                                                <label class="control-label col-md-3">Image Upload #1</label>
                                                <div class="col-md-9">
                                                    <div class="fileinput fileinput-new" data-provides="fileinput">
                                                        <div class="fileinput-preview thumbnail" data-trigger="fileinput" style="width: 200px; height: 150px;"> </div>
                                                        <div>
                                                            <span class="btn red btn-outline btn-file">
                                                                <span class="fileinput-new"> Select image </span>
                                                                <span class="fileinput-exists"> Change </span>
                                                                <input type="file" name="..."> </span>
                                                            <a href="javascript:;" class="btn red fileinput-exists" data-dismiss="fileinput"> Remove </a>
                                                        </div>
                                                    </div>
                                                    <div class="clearfix margin-top-10">
                                                        <span class="label label-success">NOTE!</span> Image preview only works in IE10+, FF3.6+, Safari6.0+, Chrome6.0+ and Opera11.1+. In older browsers the filename is shown instead. </div>
                                                </div>
                                            </div>
                                                            </div>
                                                              <div class="col-md-6">
                                                                  <div class="form-group last">
                                                <label class="control-label col-md-3">Image Upload #2</label>
                                                <div class="col-md-9">
                                                    <div class="fileinput fileinput-new" data-provides="fileinput">
                                                        <div class="fileinput-new thumbnail" style="width: 200px; height: 150px;">
                                                            <img src="http://www.placehold.it/200x150/EFEFEF/AAAAAA&amp;text=no+image" alt="" /> </div>
                                                        <div class="fileinput-preview fileinput-exists thumbnail" style="max-width: 200px; max-height: 150px;"> </div>
                                                        <div>
                                                            <span class="btn default btn-file">
                                                                <span class="fileinput-new"> Select image </span>
                                                                <span class="fileinput-exists"> Change </span>
                                                                <input type="file" name="..."> </span>
                                                            <a href="javascript:;" class="btn red fileinput-exists" data-dismiss="fileinput"> Remove </a>
                                                        </div>
                                                    </div>
                                                    <div class="clearfix margin-top-10">
                                                        <span class="label label-danger">NOTE!</span> Image preview only works in IE10+, FF3.6+, Safari6.0+, Chrome6.0+ and Opera11.1+. In older browsers the filename is shown instead. </div>
                                                </div>
                                            </div>
                                                            </div>
                                                        </div>
  <h3 class="form-section">点击累加1控件</h3>

                                                                 <div class="row">
                                                            <div class="col-md-6">
                                                                <div class="form-group">
                                                <label class="control-label col-md-3">Example with postfix</label>
                                                <div class="col-md-4">
                                                    <input id="touchspin_1" type="text" value="55" name="demo1" class="form-control"> </div>
                                            </div>
                                                            </div>
                                                              <div class="col-md-6">
                                                                  <div class="form-group">
                                                <label class="control-label col-md-3">With prefix</label>
                                                <div class="col-md-4">
                                                    <input id="touchspin_2" type="text" value="0" name="demo2" class="form-control"> </div>
                                            </div>
                                                            </div>
                                                        </div>
                                                                 <div class="row">
                                                            <div class="col-md-6">
                                                                <div class="form-group  ">
                                                <label class="control-label col-md-3">Vertical button alignment</label>
                                                <div class="col-md-4">
                                                    <input id="touchspin_3" type="text" value="" name="demo_vertical"> </div>
                                            </div>
                                                            </div>
                                                              <div class="col-md-6">
                                                                  <div class="form-group last">
                                                <label class="control-label col-md-3">Vertical buttons with custom icons</label>
                                                <div class="col-md-4">
                                                    <input id="touchspin_4" type="text" value="" name="demo_vertical"> </div>
                                            </div>
                                                            </div>
                                                        </div>
                                                                   <div class="row">
                                                            <div class="col-md-6">
                                                                <div class="form-group">
                                                <label class="control-label col-md-3">Button postfix(small)</label>
                                                <div class="col-md-4">
                                                    <input id="touchspin_8" type="text" value="" name="demo4" class="input-sm"> </div>
                                            </div>
                                                            </div>
                                                              <div class="col-md-6">
                                                                  <div class="form-group">
                                                <label class="control-label col-md-3">Button group</label>
                                                <div class="col-md-4">
                                                    <div class="input-group">
                                                        <input id="touchspin_10" type="text" class="form-control" name="demo5" value="50">
                                                        <div class="input-group-btn">
                                                            <button type="button" class="btn btn-default">Action</button>
                                                            <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
                                                                <span class="caret"></span>
                                                                <span class="sr-only">Toggle Dropdown</span>
                                                            </button>
                                                            <ul class="dropdown-menu pull-right">
                                                                <li>
                                                                    <a href="#">Action</a>
                                                                </li>
                                                                <li>
                                                                    <a href="#">Another action</a>
                                                                </li>
                                                                <li>
                                                                    <a href="#">Something else here</a>
                                                                </li>
                                                                <li class="divider"></li>
                                                                <li>
                                                                    <a href="#">Separated link</a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                                            </div>
                                                        </div>
                                                                 <div class="row">
                                                            <div class="col-md-6">
                                                                <div class="form-group">
                                                <label class="control-label col-md-3">Change button class</label>
                                                <div class="col-md-4">
                                                    <input id="touchspin_11" type="text" value="" name="demo4_2"> </div>
                                            </div>
                                                            </div>
                                                              <div class="col-md-6">
                                                            </div>
                                                        </div>
                                                                   <div class="row">
                                                            <div class="col-md-6">
                                                            </div>
                                                              <div class="col-md-6">
                                                            </div>
                                                        </div>
                                                                 <div class="row">
                                                            <div class="col-md-6">
                                                            </div>
                                                              <div class="col-md-6">
                                                            </div>
                                                        </div>
                                                    </div>

                                                    <div class="form-actions">
                                                        <div class="row">
                                                            <div class="col-md-6">
                                                                <div class="row">
                                                                    <div class="col-md-offset-3 col-md-9">
                                                                        <button type="submit" class="btn green">Submit</button>
                                                                        <button type="button" class="btn default">Cancel</button>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="col-md-6">
                                                                
                                                            </div>
                                                        </div>
                                                    </div>
                                                </form>
                                                <!-- END FORM-->
                                            </div>
                                        </div>
 

   <!--右键菜单-->
    <div id="context-menu2">
                                        <ul class="dropdown-menu pull-left" role="menu">
                                            <li>
                                                <a href="javascript:;">
                                                    <i class="icon-user"></i> New User DEMO2 </a>
                                            </li>
                                            <li>
                                                <a href="javascript:;">
                                                    <i class="icon-present"></i> New Event
                                                    <span class="badge badge-success">4</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="javascript:;">
                                                    <i class="icon-basket"></i> New order </a>
                                            </li>
                                            <li class="divider"> </li>
                                            <li>
                                                <a href="javascript:;">
                                                    <i class="icon-flag"></i> Pending Orders
                                                    <span class="badge badge-danger">4</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="javascript:;">
                                                    <i class="icon-users"></i> Pending Users
                                                    <span class="badge badge-warning">12</span>
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="scripEnd" runat="server">


<!--单选框绑定-->
    
    <script src="../Static/themes/Default/pages/FormBotsrap/js/iCheckBind.js"></script>
<!--下拉框控件JS-->
    <script src="../Static/themes/Default/pages/FormBotsrap/js/selectBind.js"></script>
<!--限定字符长度-->
<script src="../Static/themes/Default/pages/FormBotsrap/js/maxLengthBind.js"></script>
 <!--时间模块绑定-->
 <script src="../Static/themes/plugins/moment.min.js"></script>
        <script src="../Static/themes/plugins/bootstrap-daterangepicker/daterangepicker.js"></script>  
 
    <script src="../Static/themes/plugins/bootstrap-datepicker/js/bootstrap-datepicker.js"></script>
    <script src="../Static/themes/plugins/bootstrap-timepicker/js/bootstrap-timepicker.min.js"></script>
 
    <script src="../Static/themes/plugins/bootstrap-datetimepicker/js/bootstrap-datetimepicker.js"></script>
    <script src="../Static/themes/plugins/clockface/js/clockface.js"></script>
  
 <script src="../Static/themes/Default/pages/FormBotsrap/js/dateTimeBind.js"></script>

 <!--颜色拾取-->
    <script src="../Static/themes/plugins/jquery-minicolors/jquery.minicolors.min.js"></script>
    <script src="../Static/themes/Default/pages/FormBotsrap/js/colorPickerBind.js"></script>
   <!--添加标签-->
    <script src="../Static/themes/plugins/bootstrap-tagsinput/bootstrap-tagsinput.min.js"></script>
    <script src="../Static/themes/Default/pages/FormBotsrap/js/tagsBind.js"></script>
   <!--开关-->
    <script src="../Static/themes/plugins/bootstrap-switch/js/bootstrap-switch.min.js"></script>
    <script src="../Static/themes/Default/pages/FormBotsrap/js/switchButtonBind.js"></script>
  <!--文件上传-->
    <script src="../Static/themes/plugins/bootstrap-fileinput/bootstrap-fileinput.js"></script>
  <!--输入格式化--->
    <script src="../Static/themes/plugins/jquery-inputmask/jquery.inputmask.bundle.min.js"></script>
    <script src="../Static/themes/plugins/jquery.input-ip-address-control-1.0.min.js"></script>
    <script src="../Static/themes/Default/pages/FormBotsrap/js/inputMask.js"></script>

    <!--累加输入框--->
    <script src="../Static/themes/plugins/bootstrap-touchspin/bootstrap.touchspin.min.js"></script>
    <script src="../Static/themes/Default/pages/FormBotsrap/js/touchSpinBind.js"></script>

    <!--鼠标右键--->
    <script src="../Static/themes/plugins/bootstrap-contextmenu/bootstrap-contextmenu.js"></script>
    <script src="../Static/themes/Default/pages/FormBotsrap/js/contextMenuBind.js"></script>
</asp:Content>
