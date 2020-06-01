<%@ page title="" language="C#" masterpagefile="~/GeneralManagerOperations.master" autoeventwireup="true" inherits="ElectricityPaymentform, App_Web_akdmykmr" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<section class="content">
        <div class="container-fluid">
            <div class="block-header">
             <!-- Widgets -->
            <div class="row clearfix">
                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                    <div class="info-box-2 bg-lime hover-expand-effect">
                        <div class="icon">
                            <i class="material-icons">account_balance</i>
                        </div>
                        <div class="content">
                            <div class="text">Total Electricity Bills</div>
                            <div class="number count-to" data-from="0" data-to="125" data-speed="1000" data-fresh-interval="20">125</div>
                        </div>
                    </div>
                </div>
               
                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                    <div class="info-box-2 bg-cyan hover-expand-effect">
                        <div class="icon">
                            <i class="material-icons">account_balance</i>
                        </div>
                        <div class="content">
                            <div class="text">Total Bills Amount</div>
                            <div class="number count-to" data-from="0" data-to="243" data-speed="1000" data-fresh-interval="20">243</div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                    <div class="info-box-2 bg-light-blue hover-expand-effect">
                        <div class="icon">
                            <i class="material-icons">account_balance</i>
                        </div>
                        <div class="content">
                            <div class="text">Total Amount Paid</div>
                            <div class="number count-to" data-from="0" data-to="1225" data-speed="1000" data-fresh-interval="20">1225</div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- #END# Widgets -->
                <h2>
                    Electricity BILL FORM
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
                                         <asp:DropDownList ID="Slctbill" AutoPostBack="true" OnTextChanged="Slctbill_TextChanged" class="form-control show-tick" data-live-search="true" runat="server" required="required"></asp:DropDownList>
                                        
                                    </div>
                                </div>
                                <div class="form-group form-float">
                                            <div class="form-line">
                                                <input id="txtname" type="text" class="form-control minmaxlength lettersonly" maxlength="20" minlength="10" required="required" runat="server" disabled="disabled" />
                                                <label class="form-label">Consumer No#: 123456</label>
                                            </div>
                                    <div class="help-info">Consumer No#: 123456</div>
                                </div>
                                <div class="form-group form-float">
                                     <div class="form-line">
                                         <input id="txtauntbeforeduedate" type="text" class="form-control" required="required" runat="server" disabled="disabled" />
                                        <label class="form-label">Amount Before Due Date</label>
                                    </div>
                                    <div class="help-info">Amount Before Due Date</div>
                                </div>
                                <div class="form-group form-float">
                                     <div class="form-line">
                                         <input id="txtamountafterduedate" type="text" class="form-control" required="required" runat="server" disabled="disabled" />
                                        <label class="form-label">Amount After Due Date</label>
                                    </div>
                                    <div class="help-info">Amount After Due Date</div>
                                </div>
                                <div class="form-group form-float demo-masked-input">
                                   <div class="form-line">
                                      <input id="txtduedate" type="text" class="datepicker form-control" runat="server" placeholder="Due Date Ex: 30/07/2017" required="required" disabled="disabled" />
                                    </div>
                                   <div class="help-info">Due Date Ex: 30/07/2017</div>
                                </div>

                                   <div class="form-group form-float">
                                     <div class="form-line">
                                         <asp:DropDownList ID="slctmethod" class="form-control show-tick" AutoPostBack="true" OnTextChanged="slctmethod_TextChanged" data-live-search="true" runat="server" required="required">
                                             <asp:ListItem> Select Payment Method</asp:ListItem>
                                             <asp:ListItem> Cash</asp:ListItem>
                                             <asp:ListItem> Cheque</asp:ListItem>
                                             <asp:ListItem> Payoder</asp:ListItem>
                                         </asp:DropDownList>
                                    </div>
                                </div>


                                  <%--Cheque Section Start--%>

                                <asp:Panel ID="pnlcheque" runat="server" Visible="false">
                                                                        <div class="form-group form-float">
                                     <div class="form-line">
                                         <select id="slctbank" class="form-control show-tick" data-live-search="true" runat="server" required="required">
                                             <option>Select Bank Name</option>
                                                <option>HBL</option>
                                                <option>AL HABIB</option>
                                                <option>ASKARI BANK</option>
                                                <option>UBL</option>
                                         </select>
                                    </div>
                                </div>
                                <div class="form-group form-float">
                                     <div class="form-line">
                                         <input id="txtcheqno" type="text" class="form-control" required="required" runat="server" onkeypress="return isNumber(event)" />
                                        <label class="form-label">Cheque Number</label>
                                    </div>
                                    <div class="help-info">cheque Number</div>
                                </div>
                                <div class="form-group form-float">
                                     <div class="form-line">
                                         <input id="txtcheqname" type="text" class="form-control" required="required" runat="server" onkeypress="return isNumber(event)" />
                                        <label class="form-label">Cheque Name</label>
                                    </div>
                                    <div class="help-info">cheque Name</div>
                                </div>
                                <div class="form-group form-float">
                                     <div class="form-line">
                                         <input id="txtchequedate" type="text" placeholder="Cheque Date" class="form-control datepicker" required="required" runat="server" onkeypress="return isNumber(event)" />
                                        
                                    </div>
                                    <div class="help-info">Cheque Date</div>
                                </div>
                                 <div class="form-group form-float">
                                     <div class="form-line">
                                         <select id="slctchequeowner" class="form-control show-tick" data-live-search="true" runat="server" required="required">
                                             <option>Select Account Owner</option>
                                                <option>Shiraz Abbasi</option>
                                                <option>Shahbaz Abbasi</option>
                                         </select>
                                    </div>
                                </div>
                                </asp:Panel>

                                <%--Cheque Section End --%>






                                <%--Cash Section Start--%>
                                
                                <div class="form-group form-float">
                                     <div class="form-line">
                                         <input id="txtamount" type="text" class="form-control" required="required" runat="server" onkeypress="return isNumber(event)" />
                                        <label class="form-label">Amount</label>
                                    </div>
                                    <div class="help-info">Amount</div>
                                </div>
                                <div class="form-group form-float">
                                     <div class="form-line">
                                         <input id="txtpaiddate" type="text" class="form-control datepicker" placeholder="Paid Date" required="required" runat="server" />
                                        
                                    </div>
                                    <div class="help-info">Paid Date</div>
                                </div>
                                <%--Cash Section End--%>




                                <div class="row clearfix jsdemo-notification-button">
                                <div class="col-xs-12 col-sm-6 col-md-3 col-lg-2">
                                    <asp:Button ID="btnsubmit" runat="server" Text="Paid" class="btn bg-blue btn-block waves-effect" data-placement-from="bottom" data-placement-align="center"
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

