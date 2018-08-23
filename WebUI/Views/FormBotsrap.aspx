<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="FormBotsrap.aspx.cs" Inherits="WebUI.Views.FormBotsrap" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../Static/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
<link href="../Static/metr/css/login-soft.css" rel="stylesheet" />
 
    <link href="../Static/metr/css/components.css" rel="stylesheet" />
<link href="../Static/metr/css/font-awesome.min.css" rel="stylesheet" />
<link href="../Static/Jquery/uniform/css/uniform.default.min.css" rel="stylesheet" />
<link href="../Static/Jquery/simple-line-icons/simple-line-icons.min.css" rel="stylesheet" />
<link href="../Static/metr/css/plugins.min.css" rel="stylesheet" />
<!--选择框控件样式-->  
<link href="../Static/Jquery/icheck/skins/all.css" rel="stylesheet" />

 <!--下拉控件样式-->
    <link href="../Static/Jquery/bootstrap-select/css/bootstrap-select.min.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
 

    <div class="portlet light bordered">
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
                                                <form action="#" class="form-horizontal">
                                                    <div class="form-body">
                                                        <h3 class="form-section">Person Info</h3>
                                                        <div class="row">
                                                            <div class="col-md-6">
                                                                <div class="form-group">
                                                                    <label class="control-label col-md-3">First Name</label>
                                                                    <div class="col-md-9">
                                                                        <input type="text" class="form-control" placeholder="Chee Kin">
                                                                        <span class="help-block"> This is inline help </span>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <!--/span-->
                                                            <div class="col-md-6">
                                                                <div class="form-group has-error">
                                                                    <label class="control-label col-md-3">Last Name</label>
                                                                    <div class="col-md-9">
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
                                                        <!--/row-->
                                                        <div class="row">
                                                            <div class="col-md-6">
                                                                <div class="form-group">
                                                                    <label class="control-label col-md-3">Gender</label>
                                                                    <div class="col-md-9">
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
                                                                    <div class="col-md-9">
                                                                        <input type="text" class="form-control" placeholder="dd/mm/yyyy"> </div>
                                                                </div>
                                                            </div>
                                                            <!--/span-->
                                                        </div>
                                                        <!--/row-->
                                                        <div class="row">
                                                            <div class="col-md-6">
                                                                <div class="form-group">
                                                                    <label class="control-label col-md-3">Category</label>
                                                                    <div class="col-md-9">
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
                                                                    <div class="col-md-9">
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
                                                        <h3 class="form-section">Address</h3>
                                                        <!--/row-->
                                                        <div class="row">
                                                            <div class="col-md-6">
                                                                <div class="form-group">
                                                                    <label class="control-label col-md-3">Address 1</label>
                                                                    <div class="col-md-9">
                                                                        <input type="text" class="form-control" maxlength="25" > </div>
                                                                </div>
                                                            </div>
                                                            <div class="col-md-6">
                                                                <div class="form-group">
                                                                    <label class="control-label col-md-3">Address 2</label>
                                                                    <div class="col-md-9">
                                                                        <input type="text" class="form-control"> </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="row">
                                                            <div class="col-md-6">
                                                                <div class="form-group">
                                                                    <label class="control-label col-md-3">City</label>
                                                                    <div class="col-md-9">
                                                                        <input type="text" class="form-control"> </div>
                                                                </div>
                                                            </div>
                                                            <!--/span-->
                                                            <div class="col-md-6">
                                                                <div class="form-group">
                                                                    <label class="control-label col-md-3">State</label>
                                                                    <div class="col-md-9">
                                                                        <input type="text" class="form-control"> </div>
                                                                </div>
                                                            </div>
                                                            <!--/span-->
                                                        </div>
                                                        <!--/row-->
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
                                                                         <div class="col-md-9">
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
                                          <div class="col-md-9"> 
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

                                                    <!--单选多选框-->
                                                        <div class="row">
                                                             <div class="col-md-6">
                                                              <div class="form-group">
                                                                    <label class="control-label col-md-3">Radio List</label>
                                                                    <div class="col-md-9">
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
                                                                    <div class="col-md-9">
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
                                                                    <div class="col-md-9">
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

                                                        <!--下拉-->

                                                        <div class="row">
                                                            <div class="col-md-6">
                                                                <div class="form-group">
                                                                    <label class="control-label col-md-3">Default</label>
                                                                    <div class="col-md-4">
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
                                                <div class="col-md-4">
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
                                                <div class="col-md-9">
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
                                                <div class="col-md-4">
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
                                                <div class="col-md-9">
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
                                                <div class="col-md-9">
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
                                                <div class="col-md-9">
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
                                                <div class="col-md-9">
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
                                                <div class="col-md-4">
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
                                                <div class="col-md-9">
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
                                                <div class="col-md-4">
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
                                                <div class="col-md-9">
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
                                                <div class="col-md-9">
                                                    <textarea id="maxlength_textarea" class="form-control" maxlength="225" rows="2" placeholder="This textarea has a limit of 225 chars."></textarea>
                                                    <span class="help-block"> Bootstrap maxlength supports textarea as well as inputs. Even on old IE. </span>
                                                </div>
                                            </div>
                                                            </div>
                                                            <div class="col-md-6">
                                                                <div class="form-group last">
                                                <label class="control-label col-md-3">Position</label>
                                                <div class="col-md-9">
                                                    <input type="text" class="form-control" maxlength="25" name="defaultconfig" id="maxlength_placement">
                                                    <span class="help-block"> The field counter can be positioned at the top, bottom, left or right. You can also place the maxlength indicator on the corners: <code>bottom-right</code>, <code>top-right</code>, <code>top-left</code>,
                                                        <code>bottom-left</code> and <code>centered-right</code>. All you need to do is specify the <code>placement</code> option, with one of those strings. </span>
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
 
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="scripEnd" runat="server">
<script src="../Static/Jquery/jquery.min.js"></script>
 
<script src="../Static/Jquery/select2/js/select2.min.js"></script>
<script src="../Static/bootstrap/js/bootstrap.min.js"></script>
<script src="../Static/Jquery/uniform/jquery.uniform.min.js"></script>
 <script src="../Static/Web/pages/FormMetronic/form-samples.js"></script>
<script src="../Static/Jquery/jquery.validate.min.js"></script>
<script src="../Static/metr/js/app.min.js"></script>
    <!--选择框控件JS-->
<script src="../Static/Jquery/icheck/icheck.min.js"></script>
 <!--<script src="../Static/Web/pages/FormBotsrap/form-icheck.js"></script>-->
    <script>
  
$(document).ready(function(){
    $('input').iCheck({
        checkboxClass: 'icheckbox_minimal-red',
        radioClass: 'iradio_minimal-blue',
        increaseArea: '20%' // optional
    });
});
 
    </script>
<!--下拉框控件JS-->
    <script src="../Static/Jquery/bootstrap-select/js/bootstrap-select.min.js"></script>
       <script>
           $(document).ready(function(){
   $('.bs-select').selectpicker({
            iconBase: 'fa',
            tickIcon: 'fa-check'
   });
           });
       </script>
<!--限定字符长度-->
<script src="../Static/Jquery/bootstrap-maxlength/bootstrap-maxlength.js"></script>
<script>
    jQuery(document).ready(function () {

        $('#maxlength_defaultconfig').maxlength({
            limitReachedClass: "label label-danger",
        })

        $('#maxlength_thresholdconfig').maxlength({
            limitReachedClass: "label label-danger",
            threshold: 20
        });

        $('#maxlength_alloptions').maxlength({
            alwaysShow: true,
            warningClass: "label label-success",
            limitReachedClass: "label label-danger",
            separator: ' out of ',
            preText: 'You typed ',
            postText: ' chars available.',
            validate: true
        });

        $('#maxlength_textarea').maxlength({
            limitReachedClass: "label label-danger",
            alwaysShow: true
        });

        $('#maxlength_placement').maxlength({
            limitReachedClass: "label label-danger",
            alwaysShow: true,
            placement: App.isRTL() ? 'top-right' : 'top-left'
        });

    });
</script>
</asp:Content>
