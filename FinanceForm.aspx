<%@ page title="" language="C#" masterpagefile="~/GeneralManagerOperations.master" autoeventwireup="true" inherits="FinanceForm, App_Web_akdmykmr" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
      <section class="content">
        <div class="container-fluid">
            <div class="block-header">
                <h2>
                    SPRINT EXPRESS FINANCIAL FORM
                </h2>
            </div>
           
            <div class="row clearfix">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div class="card">
                        <div class="body">
                            <form id="form_advanced_validation" runat="server"> 
                                
                                <div class="form-group form-float">
                                            <div class="form-line">
                                                <input id="txtpaymentto" type="text" class="form-control minmaxlength" maxlength="20" minlength="03" required="required" runat="server" />
                                                <label class="form-label">Payment Paid To</label>
                                            </div>
                                    <div class="help-info">Payment Paid To</div>
                                </div>
                                <div class="form-group form-float demo-masked-input">
                                   <div class="form-line">
                                   <asp:TextBox ID="txtduedate" class="datepicker form-control" runat="server" placeholder="Due Date Ex: 30/07/2017" required="required" ></asp:TextBox>
 
                                    </div>
                                   <div class="help-info">Due Date Ex: 30/07/2017</div>
                                </div>

                                
                                   


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
                                    <textarea id="txtcomments" runat="server" rows="1" class="form-control no-resize auto-growth" placeholder="Please type what you want... And please don't forget the ENTER key press multiple times :)"></textarea>
                                </div>
                                    <div class="help-info">Comments Area</div>
                                </div>




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

