<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Pages/main.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Travel.Admin.Pages.Order.index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="pc-container">
      <div class="pc-content">
        <!-- [ breadcrumb ] start -->
        <div class="page-header">
          <div class="page-block">
            <div class="row align-items-center">
              <div class="col-md-12">
                <ul class="breadcrumb">
                  <li class="breadcrumb-item"><a href="../dashboard/index.html">Home</a></li>
                  <li class="breadcrumb-item"><a href="javascript: void(0)">DataTable</a></li>
                  <li class="breadcrumb-item" aria-current="page">DataTable Styling</li>
                </ul>
              </div>
              <div class="col-md-12">
                <div class="page-header-title">
                  <h2 class="mb-0">DataTable Styling</h2>
                </div>
              </div>
            </div>
          </div>
        </div>
        <!-- [ breadcrumb ] end -->


        <!-- [ Main Content ] start -->
        <div class="row">
          <!-- prettier-ignore -->
          <div class="col-md-10 col-xxl-9 mb-4">
            <div>
            </div>
          </div>

        </div>
          <form runat="server">
              <div class="row">
          <!-- Base Style table start -->
          <div class="col-sm-12">
            <div class="card">
              <div class="card-header">
                <h5>Base Style</h5>
                <small
                  ></small
                >
              </div>
              <div class="card-body">
                <div class="dt-responsive table-responsive">
                  <table id="base-style" class="table table-striped table-bordered nowrap">
                    <thead>
                      <tr>
                        <th>Client Name</th>
                        <th>Destination</th>
                        <th>Total Price</th>
                        <th>Total Person</th>
                        <th>Date</th>
                      </tr>
                    </thead>
                    <tbody>
                        <asp:Repeater ID="RepeaterOrder" runat="server">
                            <ItemTemplate>
                                <tr>
                                    <td><%# Eval("Name") %></td>
                                    <td><%# Eval("Email") %></td>
                                    <td><%# Eval("TotalPrice") %></td>
                                    <td><%# Eval("TotalPerson") %></td>                                    
                                    <td><%# Eval("Date") %></td>                                    
                                </tr>
                            </ItemTemplate>
                        </asp:Repeater>
                    </tbody>

                    <tfoot>
                      <tr>
                        <th>Client Name</th>
                        <th>Destination</th>
                        <th>Total Price</th>
                        <th>Total Person</th>
                        <th>Date</th>
                      </tr>
                    </tfoot>
                  </table>
                </div>
              </div>
            </div>
          </div>
          <!-- Base Style table end -->
        </div>
          </form>
        
        <!-- [ Main Content ] end -->
      </div>
    </section>
</asp:Content>
