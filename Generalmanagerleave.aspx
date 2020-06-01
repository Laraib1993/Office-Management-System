<%@ page title="" language="C#" masterpagefile="~/GeneralManagerOperations.master" autoeventwireup="true" inherits="Generalmanagerleave, App_Web_akdmykmr" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <section class="content"> 
    <div class="container-fluid">
             <div class="container-fluid">
            <div class="block-header">
                <h2>
                    EMPLOYEE ATTENDENCE FORM
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
                                         <select id="Slctemp" class="form-control show-tick" data-live-search="true" runat="server" required="required">
                                             <option>Select Employee</option>
                                                <option>Jibran Chishti</option>
                                                <option>Laraib Tirmizi</option>
                                                <option>Altaf Qayyum</option>
                                         </select>
                                    </div>
                                </div>
                                <div class="form-group form-float demo-masked-input">
                                   <div class="form-line">
                                      <input id="txtentrydate" type="text" class="datepicker form-control" runat="server" placeholder="Entry Date" required="required" />
                                    </div>
                                   <div class="help-info">Date</div>
                                </div>
                                

                                    <div class="form-group form-float">
                                     <div class="form-line">
                                    <textarea id="txtcomments" runat="server" rows="2" class="form-control no-resize auto-growth" placeholder="Please type what you reason want to write... And please don't forget the ENTER key press multiple times :)"></textarea>
                                </div>
                                    <div class="help-info">Comments Area</div>
                                </div>

                                <div class="row clearfix jsdemo-notification-button">
                                <div class="col-xs-12 col-sm-6 col-md-3 col-lg-2">
                                    <asp:Button ID="btnsubmit" runat="server" Text="Submit" class="btn bg-blue btn-block waves-effect" data-placement-from="bottom" data-placement-align="center"
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

