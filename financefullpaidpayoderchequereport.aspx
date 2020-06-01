<%@ page title="" language="C#" masterpagefile="~/GeneralManagerOperations.master" autoeventwireup="true" inherits="financefullpaidpayoderchequereport, App_Web_akdmykmr" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>SPRINT PAYODER/ CHEQUE FULL PAID FINANCE REPORT</title>
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
                            <div class="text">Total Employees</div>
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
                            <div class="text">Total Employee Salary</div>
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
                            <div class="text">Salary Paid</div>
                            <div class="number count-to" data-from="0" data-to="1225" data-speed="1000" data-fresh-interval="20">1225</div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- #END# Widgets -->
            </div>
            <!-- Exportable Table -->
            
            <div class="row clearfix">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div class="card">
                        <div class="header">
                        
                            <h2>
                                SPRINT PAYODER/ CHEQUE FULL PAID FINANCE REPORT
                            </h2>
                        </div>
                        <div class="body">
                            <div class="table-responsive">
                                <table id="example" class="table table-bordered table-striped table-hover table-responsive js-exportable">
                                    <thead>
                                        <tr>
                                            <th>S NO#</th>
                                            <th>NAME</th>
                                            <th>COMMENTS</th>
                                            <th>BILL</th>
                                            <th>PAID AMOUNT</th>
                                            <th>PAID ON</th>
                                            <th>METHOD</th>
                                            <th>CHEQUE/PAYODER NO</th>
                                            <th>CHEQUE/PAYODER NAME</th>
                                            <th>CHEQUE/PAYODER DATE</th>
                                            <th>STATUS</th>
                                            
                                        </tr>
                                    </thead>
                                    <tfoot>
                                        <tr>
                                           <th>S NO#</th>
                                            <th>NAME</th>
                                            <th>COMMENTS</th>
                                            <th>BILL</th>
                                            <th>PAID AMOUNT</th>
                                            <th>PAID ON</th>
                                            <th>METHOD</th>
                                            <th>CHEQUE/PAYODER NO</th>
                                            <th>CHEQUE/PAYODER NAME</th>
                                            <th>CHEQUE/PAYODER DATE</th>
                                            <th>STATUS</th>
                                        </tr>
                                    </tfoot>
                                    <tbody>
                                    <%= getattendance()%>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- #END# Exportable Table -->
        </div>
    </section>
</asp:Content>

