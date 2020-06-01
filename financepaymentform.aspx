<%@ page title="" language="C#" masterpagefile="~/GeneralManagerOperations.master" autoeventwireup="true" inherits="financepaymentform, App_Web_akdmykmr" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>SPRINT EXPRESS FINANCIAL PAYMENT FORM</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <section class="content">
        <div class="container-fluid">
            <div class="block-header">
                <h2>
                    SPRINT EXPRESS FINANCIAL PAYMENT FORM
                </h2>
            </div>
           
            <div class="row clearfix">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div class="card">
                        <div class="body">
                            <form id="form_advanced_validation" runat="server"> 
                                   <div class="form-group form-float">
                                     <div class="form-line">
                                         <asp:DropDownList ID="Slctbil" class="form-control show-tick" AutoPostBack="true" OnTextChanged="Slctbil_TextChanged"  data-live-search="true" runat="server" required="required">
                                          
                                         </asp:DropDownList>
                                    </div>
                                </div>

                                <div class="form-group form-float demo-masked-input">
                                   <div class="form-line">
                                       <input id="txtamoount" class="form-control" runat="server" placeholder="Amount To Be Paid" required="required" disabled="disabled" />
                                 
 
                                    </div>
                                   <div class="help-info">Amount To Be Paid</div>
                                </div>
                                 <div class="form-group form-float demo-masked-input">
                                   <div class="form-line">
                                       <input id="txtremaining" class="form-control" runat="server" placeholder="Remaining Amount" required="required" disabled="disabled" />
                                 
 
                                    </div>
                                   <div class="help-info">Remaining Amount</div>
                                </div>
                                <div class="form-group form-float demo-masked-input">
                                   <div class="form-line">
                                       <input id="txtduedate" class="datepicker form-control" runat="server" placeholder="Due Date Ex: 30/07/2017" required="required" disabled="disabled" />
                                 
                                    </div>
                                   <div class="help-info">Due Date Ex: 30/07/2017</div>
                                </div>

                                <div class="form-group form-float">
                                     <div class="form-line">
                                    <textarea id="txtcomments" runat="server" disabled="disabled" rows="1" class="form-control no-resize auto-growth" placeholder="Please type what you want... And please don't forget the ENTER key press multiple times :)"></textarea>
                                </div>
                                    <div class="help-info">Comments Area</div>
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
                                        <label class="form-label">Number</label>
                                    </div>
                                    <div class="help-info">Number</div>
                                </div>
                                <div class="form-group form-float">
                                     <div class="form-line">
                                         <input id="txtcheqname" type="text" class="form-control" required="required" runat="server" />
                                        <label class="form-label">Name</label>
                                    </div>
                                    <div class="help-info">Name</div>
                                </div>
                                <div class="form-group form-float">
                                     <div class="form-line">
                                     <asp:TextBox ID="txtchequedate" class="datepicker form-control" runat="server" placeholder="Cheque/Payoder Date Ex: 30/07/2017" required="required" ></asp:TextBox>
                                       
                                    </div>
                                    <div class="help-info">Cheque/Payoder Date</div>
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
                                         <input id="txtamountpaid" type="text" class="form-control" required="required" runat="server" onkeypress="return isNumber(event)" />
                                        <label class="form-label">Amount</label>
                                    </div>
                                    <div class="help-info">Amount</div>
                                </div>
                                <div class="form-group form-float">
                                     <div class="form-line">
                                         <asp:TextBox ID="txtpaiddate" class="form-control datepicker" placeholder="Paid Date" required="required" runat="server"></asp:TextBox>
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

