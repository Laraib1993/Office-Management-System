<%@ page title="" language="C#" masterpagefile="~/GeneralManagerOperations.master" autoeventwireup="true" inherits="Managerdashboard, App_Web_akdmykmr" %>




<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
     
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <section class="content">
        <div class="container-fluid">
            <div class="block-header">
                <h2>DASHBOARD</h2>
            </div>

            <!--Booking Widgets -->
            <div class="row clearfix">
                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                    <div class="info-box-3 bg-red hover-zoom-effect">
                        <div class="icon">
                            <i class="material-icons">notifications_active</i>
                        </div>
                        <div class="content">
                            <div class="text">FUEL UN-PAID REQUEST</div>
                            <div runat="server" id="inventoryneed" class="number count-to" data-from="0" data-to="125" data-speed="15" data-fresh-interval="20">125</div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                    <div class="info-box-3 bg-amber hover-zoom-effect">
                        <div class="icon">
                            <i class="material-icons">notifications_active</i>
                        </div>
                        <div class="content">
                            <div class="text">FUEL PART-PAID REQUEST</div>
                            <div runat="server" id="inventorytype" class="number count-to" data-from="0" data-to="257" data-speed="1000" data-fresh-interval="20">257</div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                    <div class="info-box-3 bg-light-green hover-zoom-effect">
                        <div class="icon">
                            <i class="material-icons">notifications_active</i>
                        </div>
                        <div class="content">
                            <div class="text">FUEL PAID REQUEST</div>
                            <div  runat="server" id="fuelneed" class="number count-to" data-from="0" data-to="243" data-speed="1000" data-fresh-interval="20"></div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                    <div class="info-box-3 bg-indigo hover-zoom-effect">
                        <div class="icon">
                            <i class="material-icons">notifications_active</i>
                        </div>
                        <div class="content">
                            <div class="text">UTILITY BILL REQUEST</div>
                            <div runat="server" id="billneed" class="number count-to" data-from="0" data-to="1225" data-speed="1000" data-fresh-interval="20">1225</div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- #END# Booking Widgets -->




            <asp:Panel ID="pnlpaidbill" runat="server">
                
                        <!-- Bill Widgets -->
            <div class="row clearfix">
                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                    <div class="info-box bg-orange hover-expand-effect">
                        <div class="icon">
                            <i class="material-icons">done_all</i>
                        </div>
                        <div class="content">
                            <div  class="text">ELECTRICITY BILL</div>
                            <div id="txtelectpaid" runat="server" class="number">14000 Rs</div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                    <div class="info-box bg-light-green hover-expand-effect">
                        <div class="icon">
                            <i class="material-icons">done_all</i>
                        </div>
                        <div class="content">
                            <div class="text">PTCL BILL</div>
                            <div id="txtptclpaid" runat="server" class="number">14000 Rs</div>
                        </div>
                    </div>
                </div>
                 <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                    <div class="info-box bg-amber hover-expand-effect">
                        <div class="icon">
                            <i class="material-icons">done_all</i>
                        </div>
                        <div class="content">
                            <div class="text">GAS BILL</div>
                            <div id="txtgaspaid" runat="server" class="number">14000 Rs</div>
                        </div>
                    </div>
                </div>
                 <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                    <div class="info-box bg-indigo hover-expand-effect">
                        <div class="icon">
                            <i class="material-icons">done_all</i>
                        </div>
                        <div class="content">
                            <div class="text">GST BILL</div>
                            <div id="txtfuelpaid" runat="server" class="number">14000 Rs</div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- #END# Bill Widgets -->

            </asp:Panel>



            
            <asp:Panel ID="pnlunpaidbillduadate" runat="server">

                        <!-- Bill Widgets -->
<div class="row clearfix">
                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                    <div class="info-box bg-orange hover-expand-effect">
                        <div class="icon">
                            <i class="material-icons">close</i>
                        </div>
                        <div class="content">
                            <div class="text">ELECTRICITY BILL</div>
                            <div id="txtelectunpaid" runat="server" class="number">14400 Rs</div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                    <div class="info-box bg-light-green hover-expand-effect">
                        <div class="icon">
                            <i class="material-icons">close</i>
                        </div>
                        <div class="content">
                            <div class="text">PTCL BILL</div>
                            <div id="txtptclunpaid" runat="server" class="number">14785 Rs</div>
                        </div>
                    </div>
                </div>
                 <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                    <div class="info-box bg-amber hover-expand-effect">
                        <div class="icon">
                            <i class="material-icons">close</i>
                        </div>
                        <div class="content">
                            <div class="text">GAS BILL</div>
                            <div id="txtgasunpaid" runat="server" class="number">14000 Rs</div>
                        </div>
                    </div>
                </div>
                 <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                    <div class="info-box bg-indigo hover-expand-effect">
                        <div class="icon">
                            <i class="material-icons">close</i>
                        </div>
                        <div class="content">
                            <div class="text">GST BILL</div>
                            <div id="txtfuelunpaid" runat="server" class="number">14000 Rs</div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- #END# Bill Widgets -->


                
                        <!-- Bill Widgets Duedate -->
            <div class="row clearfix">
              <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                    <div class="info-box-4 hover-expand-effect">
                        <div class="icon">
                            <i class="material-icons col-orange">date_range</i>
                        </div>
                        <div class="content">
                            <div class="text">ELECTRIC BILL DUE DATE</div>
                            <div id="txtelctdue" runat="server" class="number">12 SEPT</div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                    <div class="info-box-4 hover-expand-effect">
                        <div class="icon">
                            <i class="material-icons col-light-green">date_range</i>
                        </div>
                        <div class="content">
                            <div class="text">PTCL BILL DUE DATE</div>
                            <div id="txtptcldue" runat="server" class="number">12 SEPT</div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                    <div class="info-box-4 hover-expand-effect">
                        <div class="icon">
                            <i class="material-icons col-amber">date_range</i>
                        </div>
                        <div class="content">
                            <div class="text">GAS BILL DUE DATE</div>
                            <div id="txtgasdue" runat="server" class="number">12 SEPT</div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                    <div class="info-box-4 hover-expand-effect">
                        <div class="icon">
                            <i class="material-icons col-indigo">date_range</i>
                        </div>
                        <div class="content">
                            <div class="text">GST DUE DATE</div>
                            <div id="txtfueldue" runat="server" class="number">12 SEPT</div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- #END# Bill Duedate Widgets -->

            </asp:Panel>


            <asp:Panel ID="pnlpendingbill" runat="server">
                
                        <!-- Unpaid Bill Widgets -->
            <div class="row clearfix">
                 <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                    <div class="info-box hover-expand-effect">
                        <div class="icon bg-orange">
                            <i class="material-icons">report</i>
                        </div>
                        <div class="content">
                            <div class="text">ELECTRICITY PENDING </div>
                            <div runat="server" class="number count-to" data-from="0" data-to="125" data-speed="1000" data-fresh-interval="20">125</div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                    <div class="info-box hover-expand-effect">
                        <div class="icon bg-light-green">
                            <i class="material-icons">report</i>
                        </div>
                        <div class="content">
                            <div class="text">PTCL PENDING </div>
                            <div runat="server" class="number count-to" data-from="0" data-to="125" data-speed="1000" data-fresh-interval="20">125</div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                    <div class="info-box hover-expand-effect">
                        <div class="icon bg-amber">
                            <i class="material-icons">report</i>
                        </div>
                        <div class="content">
                            <div class="text">GAS PENDING </div>
                            <div runat="server" class="number count-to" data-from="0" data-to="125" data-speed="1000" data-fresh-interval="20">125</div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                    <div class="info-box hover-expand-effect">
                        <div class="icon bg-indigo">
                            <i class="material-icons">report</i>
                        </div>
                        <div class="content">
                            <div class="text">FUEL PENDING </div>
                            <div runat="server" class="number count-to" data-from="0" data-to="125" data-speed="1000" data-fresh-interval="20">125</div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- #END# Unpaid Bill Widgets -->

            </asp:Panel>
            





            <div class="row clearfix">
                <!-- Visitors -->
                 <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
                    <div class="card">
                        <div class="body bg-deep-purple">
                            <div class="m-b--35 font-bold">UNPAID FUEL LIST (TOP 5 ITEMS)</div>
                            <ul class="dashboard-stat-list">

                                <%= getinventoryunpaidlist()%>

                             
                            </ul>
                        </div>
                    </div>
                </div>
                <!-- #END# Visitors -->
                <!-- Latest Social Trends -->
                <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
                    <div class="card">
                        <div class="body bg-cyan">
                            <div class="m-b--35 font-bold">PARTIALLY PAID FUEL LIST (TOP 5 ITEMS)</div>
                            <ul class="dashboard-stat-list">
                               <%= getinventorymostusedlist() %>
                            </ul>
                        </div>
                    </div>
                </div>
                <!-- #END# Latest Social Trends -->
                <!-- Answered Tickets -->
                <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
                    <div class="card">
                        <div class="body bg-teal">
                            <div class="font-bold m-b--35">FUEL PAID LIST (TOP 6 EMPLOYEES)</div>
                            <ul class="dashboard-stat-list">
                                <%= getriderunpaidlist()%>
                                
                            </ul>
                        </div>
                    </div>
                </div>
                <!-- #END# Answered Tickets -->
            </div>

            <div class="row clearfix">
                <!-- Task Info -->
                               <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div class="card">
                        <div class="header bg-deep-orange">
                            <h2>
                                FUEL REPORT
                                
                            </h2>
                        </div>
                        <div class="body">
                            <div class="row clearfix">
                                <div class="col-xs-12 ol-sm-12 col-md-12 col-lg-12">
                                    <div class="panel-group full-body" id="accordion_19" role="tablist" aria-multiselectable="true">
                                        <div class="panel">
                                            <div class="panel-heading bg-red" role="tab" id="headingOne_19">
                                                <h4 class="panel-title">
                                                    <a role="button" data-toggle="collapse" href="#collapseOne_19" aria-expanded="true" aria-controls="collapseOne_19">
                                                        <i class="material-icons">warning</i> UN PAID FUEL LIST
                                                    </a>
                                                </h4>
                                            </div>
                                            <div id="collapseOne_19" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne_19">
                                                <div class="panel-body">
                                                      <table class="table table-hover dashboard-task-infos">
                                    <thead>
                                        <tr>
                                            <th>#</th>
                                            <th>Employee</th>
                                            <th>Due Date</th>
                                            <th>Comments</th>
                                            <th>Amount</th>
                                            <th>Status</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                       <%=getsalary() %>
                                    </tbody>
                                </table>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="panel">
                                            <div class="panel-heading bg-orange" role="tab" id="headingTwo_19">
                                                <h4 class="panel-title">
                                                    <a class="collapsed" role="button" data-toggle="collapse" href="#collapseTwo_19" aria-expanded="false" aria-controls="collapseTwo_19">
                                                        <i class="material-icons">beenhere</i> PARTIALLY PAID FUEL LIST
                                                    </a>
                                                </h4>
                                            </div>
                                            <div id="collapseTwo_19" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo_19">
                                                <div class="panel-body">
                                                       <table class="table table-hover dashboard-task-infos">
                                    <thead>
                                        <tr>
                                            <th>#</th>
                                            <th>Employee</th>
                                            <th>Due Date</th>
                                            <th>Comments</th>
                                            <th>Amount</th>
                                            <th>Status</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <%=getfuelbill() %>
                                    </tbody>
                                </table>
                                                </div>
                                            </div>
                                        </div>
<%--                                        <div class="panel">
                                            <div class="panel-heading panel-col-orange" role="tab" id="headingThree_19">
                                                <h4 class="panel-title">
                                                    <a class="collapsed" role="button" data-toggle="collapse" href="#collapseThree_19" aria-expanded="false" aria-controls="collapseThree_19">
                                                        <i class="material-icons">do_not_disturb</i> EMPLOYEE LATE
                                                    </a>
                                                </h4>
                                            </div>
                                            <div id="collapseThree_19" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree_19">
                                                <div class="panel-body">
                                                     <table class="table table-hover dashboard-task-infos">
                                    <thead>
                                        <tr>
                                            <th>#</th>
                                            <th>Name</th>
                                            <th>Branch</th>
                                            <th>Designation</th>
                                            <th>Entry Time</th>
                                            <th>Late Time</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>1</td>
                                            <td>Task A</td>
                                            <td><span class="label bg-green">Doing</span></td>
                                            <td>John Doe</td>
                                            <td>
                                                <div class="progress">
                                                    <div class="progress-bar bg-green" role="progressbar" aria-valuenow="62" aria-valuemin="0" aria-valuemax="100" style="width: 62%"></div>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>2</td>
                                            <td>Task B</td>
                                            <td><span class="label bg-blue">To Do</span></td>
                                            <td>John Doe</td>
                                            <td>
                                                <div class="progress">
                                                    <div class="progress-bar bg-blue" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%"></div>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>3</td>
                                            <td>Task C</td>
                                            <td><span class="label bg-light-blue">On Hold</span></td>
                                            <td>John Doe</td>
                                            <td>
                                                <div class="progress">
                                                    <div class="progress-bar bg-light-blue" role="progressbar" aria-valuenow="72" aria-valuemin="0" aria-valuemax="100" style="width: 72%"></div>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>4</td>
                                            <td>Task D</td>
                                            <td><span class="label bg-orange">Wait Approvel</span></td>
                                            <td>John Doe</td>
                                            <td>
                                                <div class="progress">
                                                    <div class="progress-bar bg-orange" role="progressbar" aria-valuenow="95" aria-valuemin="0" aria-valuemax="100" style="width: 95%"></div>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>5</td>
                                            <td>Task E</td>
                                            <td>
                                                <span class="label bg-red">Suspended</span>
                                            </td>
                                            <td>John Doe</td>
                                            <td>
                                                <div class="progress">
                                                    <div class="progress-bar bg-red" role="progressbar" aria-valuenow="87" aria-valuemin="0" aria-valuemax="100" style="width: 87%"></div>
                                                </div>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                                                </div>
                                            </div>
                                        </div>--%>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- #END# Task Info -->
            </div>
        </div>
    </section>
    
</asp:Content>



