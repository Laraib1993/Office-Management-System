<%@ page title="" language="C#" masterpagefile="~/GeneralManagerOperations.master" autoeventwireup="true" inherits="Generalelectricitybillform, App_Web_akdmykmr" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 <section class="content">
        <div class="container-fluid">
            <div class="block-header">
                <h2>
                    ELECTRICITY BILL FORM
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
                                                <input id="txtconsumerno" type="text" class="form-control minmaxlength lettersonly" maxlength="20" minlength="10" required="required" runat="server" disabled="disabled" />
                                                <label class="form-label">Consumer No#: 123456</label>
                                            </div>
                                    <div class="help-info">Consumer No#: 123456</div>
                                </div>
                                <div class="form-group form-float">
                                     <div class="form-line">
                                         <input id="txtauntbeforeduedate" type="text" class="form-control" required="required" runat="server" onkeypress="return isNumber(event)" />
                                        <label class="form-label">Amount Before Due Date</label>
                                    </div>
                                    <div class="help-info">Amount Before Due Date</div>
                                </div>
                                <div class="form-group form-float">
                                     <div class="form-line">
                                         <input id="txtamountafterduedate" type="text" class="form-control" required="required" runat="server" onkeypress="return isNumber(event)" />
                                        <label class="form-label">Amount After Due Date</label>
                                    </div>
                                    <div class="help-info">Amount After Due Date</div>
                                </div>
                                <div class="form-group form-float demo-masked-input">
                                   <div class="form-line">
                                      <asp:TextBox ID="txtduedate" runat="server" class="datepicker form-control" placeholder="Due Date Ex: 30/07/2017" required="required"></asp:TextBox>
                                    </div>
                                   <div class="help-info">Due Date Ex: 30/07/2017</div>
                                </div>
                                <div class="row clearfix jsdemo-notification-button">
                                <div class="col-xs-12 col-sm-6 col-md-3 col-lg-2">
                                    <asp:Button ID="btnsubmit" runat="server" Text="Request" class="btn bg-blue btn-block waves-effect" data-placement-from="bottom" data-placement-align="center"
                                            data-animate-enter="" data-animate-exit="" data-color-name="bg-blue" OnClick="btnsubmit_Click"/>
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

