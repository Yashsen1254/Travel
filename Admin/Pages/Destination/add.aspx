﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Pages/main.Master" AutoEventWireup="true" CodeBehind="add.aspx.cs" Inherits="Travel.Admin.Pages.Destination.add" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="pc-container">
      <div class="pc-content">
        <!-- [ breadcrumb ] start -->
        <div class="page-header">
          <div class="page-block">
            <div class="row align-items-center">
              <div class="col-md-12">
                <ul class="breadcrumb">
                  <li class="breadcrumb-item"><a href="../dashboard/index.html">Admin</a></li>
                  <li class="breadcrumb-item"><a href="javascript: void(0)">Destination</a></li>
                </ul>
              </div>
              <div class="col-md-12">
                <div class="page-header-title">
                  <h2 class="mb-0">Add Destination</h2>
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
                        <label class="form-label" for="exampleInputPassword1">Place</label>
                          <asp:TextBox ID="Place" runat="server" type="text" class="form-control" placeholder="Enter Your User Name"></asp:TextBox>
                      </div>
                        <div class="mb-3">
                        <label class="form-label" for="exampleInputPassword1">City</label>
                          <asp:TextBox ID="City" runat="server" type="text" class="form-control" placeholder="Enter Your User Email"></asp:TextBox>
                      </div>
                        <div class="mb-3">
                        <label class="form-label" for="exampleInputPassword1">State</label>
                          <asp:TextBox ID="State" runat="server" type="text" class="form-control" placeholder="Enter Your User Password"></asp:TextBox>
                      </div>
                        <div class="input-group mb-3">
                      <label class="input-group-text" for="inputGroupSelect01">Category</label>
                            <asp:DropDownList ID="CategoryList" runat="server" class="form-select"></asp:DropDownList>
                    </div>
                        <div class="mb-3">
                        <label class="form-label" for="exampleInputPassword1">Price</label>
                          <asp:TextBox ID="Price" runat="server" class="form-control" placeholder="Enter Your User Email"></asp:TextBox>
                      </div>
                        <div class="input-group mb-3">
                      <label class="input-group-text" for="inputGroupFile01">Image Upload</label>
                            <asp:FileUpload ID="ImageFile" runat="server" class="form-control"/>
                    </div>
                        <asp:Button ID="Button1" runat="server" Text="Add" class="btn btn-primary mb-4" OnClick="AddDestination" />
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
