<%@ page title="" language="C#" masterpagefile="~/GeneralManagerOperations.master" autoeventwireup="true" inherits="salarypaidform, App_Web_akdmykmr" %>

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
                            <div class="text">Total Gas Bills</div>
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
                    SALARY PAID FORM
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
                                         <select id="slctmnth" class="form-control show-tick" data-live-search="true" runat="server" required="required">
                                             <option>Select Month</option>
                                                <option>Jan</option>
                                                <option>Feb</option>
                                                <option>Mar</option>
                                                <option>Apr</option>
                                                 <option>May</option>
                                                <option>Jun</option>
                                                <option>Jul</option>
                                                <option>Aug</option>
                                                 <option>Sep</option>
                                                <option>Oct</option>
                                                <option>Nov</option>
                                                <option>Dec</option>
                                         </select>
                                    </div>
                                </div>
                                <div class="form-group form-float">
                                     <div class="form-line">
                                         <asp:DropDownList ID="Slctemp" AutoPostBack="true" OnTextChanged="Slctemp_TextChanged" class="form-control show-tick" data-live-search="true" runat="server" required="required"></asp:DropDownList>
                                        
                                    </div>
                                </div>
                              
                                <div class="form-group form-float">
                                     <div class="form-line">
                                         <input id="txtsalary" type="text" class="form-control" required="required" runat="server" disabled="disabled" />
                                        <label class="form-label">Salary</label>
                                    </div>
                                    <div class="help-info">Salary</div>
                                </div>
                                <div class="form-group form-float">
                                     <div class="form-line">
                                         <input id="txtperday" type="text" class="form-control" required="required" runat="server" disabled="disabled" />
                                        <label class="form-label">Per day Salary</label>
                                    </div>
                                    <div class="help-info">Per day Salary</div>
                                </div>

                                <div class="form-group form-float">
                                     <div class="form-line">
                                         <input id="txtdays" type="text" class="form-control" required="required" runat="server" disabled="disabled" />
                                        <label class="form-label">Days Present</label>
                                    </div>
                                    <div class="help-info">Days Present</div>
                                </div>

                                <div class="form-group form-float">
                                     <div class="form-line">
                                         <input id="txtattendace" type="text" class="form-control" required="required" runat="server" disabled="disabled" />
                                        <label class="form-label">Attendance Month</label>
                                    </div>
                                    <div class="help-info">Attandance Month</div>
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
                                         <input id="txtcalculated" type="text" class="form-control" required="required" runat="server" disabled="disabled" />
                                        <label class="form-label">Total Calculated Salary</label>
                                    </div>
                                    <div class="help-info">Total Calculated Salary</div>
                                </div>
                                
                                <div class="form-group form-float">
                                     <div class="form-line">
                                         <input id="txtamountpaid" type="text" class="form-control" required="required" runat="server" onkeypress="return isNumber(event)" />
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
                                    <asp:Button ID="btnsubmit" runat="server" Text="Paid" 
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

