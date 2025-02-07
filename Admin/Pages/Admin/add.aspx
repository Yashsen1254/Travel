<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Pages/main.Master" AutoEventWireup="true" CodeBehind="add.aspx.cs" Inherits="Travel.Admin.Pages.Admin.add" %>
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
                  <li class="breadcrumb-item"><a href="javascript: void(0)">Forms</a></li>
                  <li class="breadcrumb-item" aria-current="page">Elements</li>
                </ul>
              </div>
              <div class="col-md-12">
                <div class="page-header-title">
                  <h2 class="mb-0">Elements</h2>
                </div>
              </div>
            </div>
          </div>
        </div>
        <!-- [ breadcrumb ] end -->


        <!-- [ Main Content ] start -->
        <div class="row">
          <div class="col-md-12">
            <div class="card">
              <div class="card-header">
                <h5>Form controls</h5>
              </div>
              <div class="card-body">
                <div class="row">
                  <div class="col-md-6">
                    <form runat="server">
                      <div class="mb-3">
                        <label class="form-label" for="exampleInputEmail1">Name</label>
                          <asp:TextBox ID="Name" runat="server" type="text" class="form-control" placeholder="Enter Your Name"></asp:TextBox>
                      </div>
                      <div class="mb-3">
                        <label class="form-label" for="exampleInputPassword1">Username</label>
                          <asp:TextBox ID="UserName" runat="server" type="text" class="form-control" placeholder="Enter Your User Name"></asp:TextBox>
                      </div>
                        <div class="mb-3">
                        <label class="form-label" for="exampleInputPassword1">Email</label>
                          <asp:TextBox ID="Email" runat="server" type="email" class="form-control" placeholder="Enter Your User Email"></asp:TextBox>
                      </div>
                        <div class="mb-3">
                        <label class="form-label" for="exampleInputPassword1">Password</label>
                          <asp:TextBox ID="Password" runat="server" type="password" class="form-control" placeholder="Enter Your User Password"></asp:TextBox>
                      </div>
                        <asp:Button ID="Button1" runat="server" Text="Button" class="btn btn-primary mb-4" OnClick="AddAdmin" />
                    </form>
                  </div>
                </div>
              </div>
            </div>
          <!-- [ form-element ] end -->
        </div>
      </div>
      <!-- [ Main Content ] end -->
    </section>
</asp:Content>
