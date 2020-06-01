<%@ page title="" language="C#" masterpagefile="~/GeneralManagerOperations.master" autoeventwireup="true" inherits="Generalemployeeregistration, App_Web_akdmykmr" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<section class="content">
        <div class="container-fluid">
            <div class="block-header">
                <h2>
                    FUEL BILL FORM
                </h2>
            </div>
           
   <!-- Advanced Validation -->
            <div class="row clearfix">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div class="card">
                        <div class="body">
                            <form id="form_advanced_validation" runat="server"> 
                                <div class="form-group form-float">
                                     <div class="form-line">
                                         <input id="txtname" type="text" class="form-control" required="required" runat="server" />
                                        <label class="form-label">Name</label>
                                    </div>
                                    <div class="help-info">Name</div>
                                </div>
                                 <div class="form-group form-float">
                                     <div class="form-line">
                                         <input id="txtfathername" type="text" class="form-control" required="required" runat="server" />
                                        <label class="form-label">Father Name</label>
                                    </div>
                                    <div class="help-info">Father Name</div>
                                </div>
                                <div class="form-group form-float demo-masked-input">
                                            <div class="form-line">
                                                <input id="txtcnic" type="text" class="form-control credit-card creditcard" required="required" runat="server" />
                                                <label class="form-label">CNIC</label>
                                            </div>
                                    <div class="help-info">CNIC: 00000 0000000 0</div>
                                </div>
                                <div class="form-group form-float demo-masked-input">
                                            <div class="form-line">
                                                <input id="txtprimaryphone" type="text" class="form-control mobile-phone-number phoneNL" required="required" runat="server" />
                                                <label class="form-label">Primary Phone Ex: +00 (000) 000-00-00</label>
                                            </div>
                                    <div class="help-info">Primary Phone Ex: +00 (000) 000-00-00</div>
                                </div>
                                <div class="form-group form-float demo-masked-input">
                                            <div class="form-line">
                                                <input id="txtseconadoryphone" type="text" class="form-control mobile-phone-number phoneNL" required="required" runat="server" />
                                                <label class="form-label">Secondary Phone Ex: +00 (000) 000-00-00</label>
                                            </div>
                                    <div class="help-info">Secandary Phone Ex: +00 (000) 000-00-00</div>
                                </div>
                                 <div class="form-group form-float demo-masked-input">
                                            <div class="form-line">
                                                <input id="txtadditionalphone" type="text" class="form-control mobile-phone-number phoneNL" required="required" runat="server" />
                                                <label class="form-label">Additional Phone Ex: +00 (000) 000-00-00</label>
                                            </div>
                                    <div class="help-info">Additional Phone Ex: +00 (000) 000-00-00</div>
                                </div>
                                <div class="form-group form-float">
                                            <div class="form-line">
                                                <input id="txtaddress" type="text" class="form-control minmaxlength" maxlength="300" minlength="10" required="required" runat="server" />
                                                <label class="form-label">Ex: Address</label>
                                            </div>
                                    <div class="help-info">Ex: Address (Min. 10, Max. 300 characters and letters only)</div>
                                </div>

                                 <div class="form-group form-float">
                                     <div class="form-line">
                                         <select id="Slctbranch" class="form-control show-tick" data-live-search="true" runat="server" required="required">
                                             <option>Select Branch</option>
                                                <option>Head Office</option>
                                                <option>KMC</option>
                                         </select>
                                    </div>
                                </div>
                                <div class="form-group form-float">
                                     <div class="form-line">
                                         <select id="slctdesignation" class="form-control show-tick" data-live-search="true" runat="server" required="required">
                                             <option>Select Designation</option>
                                               
                                         </select>
                                    </div>
                                </div>
                                 <div class="form-group form-float">
                                     <div class="form-line">
                                         <select id="slctacct" class="form-control show-tick" data-live-search="true" runat="server" required="required">
                                             <option>Select Account</option>
                                               
                                         </select>
                                    </div>
                                </div>
                                <div class="form-group form-float">
                                     <div class="form-line">
                                         <input id="txtsalary" type="text" class="form-control" required="required" runat="server" onkeypress="return isNumber(event)" />
                                        <label class="form-label">Salary Amount</label>
                                    </div>
                                    <div class="help-info">Salary Amount</div>
                                </div>
                                <div class="form-group form-float">
                                     <div class="form-line">
                                          <asp:TextBox ID="txthiringdate" class=" datepicker form-control" required="required" runat="server" onkeypress="return isNumber(event)"></asp:TextBox>
                                        <label class="form-label">Hirring Date</label>
                                    </div>
                                    <div class="help-info">Hirring Date</div>
                                </div>
                                <div class="row clearfix jsdemo-notification-button">
                                <div class="col-xs-12 col-sm-6 col-md-3 col-lg-2">
                                    <asp:Button ID="btnsubmit" runat="server" Text="Request" 
                                        class="btn bg-blue btn-block waves-effect" data-placement-from="bottom" data-placement-align="center"
                                            data-animate-enter="" data-animate-exit="" data-color-name="bg-blue" 
                                        onclick="btnsubmit_Click"/>
                                </div>
                            </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>

