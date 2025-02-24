<%@ Page Title="" EnableEventValidation="false" Language="C#" MasterPageFile="~/Pages/main.Master" AutoEventWireup="true" CodeBehind="singledestination.aspx.cs" Inherits="Travel.Pages.singledestination" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<main>
        <!-- Breadcrumbs S t a r t -->
        <section class="breadcrumbs-area breadcrumb-bg">
            <div class="container">
                <h1 class="title wow fadeInUp" data-wow-delay="0.0s">Tour Details</h1>
                <div class="breadcrumb-text">
                    <nav aria-label="breadcrumb" class="breadcrumb-nav wow fadeInUp" data-wow-delay="0.1s">
                        <ul class="breadcrumb listing">
                            <li class="breadcrumb-item single-list"><a href="index.html" class="single">Home</a></li>
                            <li class="breadcrumb-item single-list" aria-current="page">
                                <a href="javascript:void(0)" class="single active">Tour Details</a>
                            </li>
                        </ul>
                    </nav>
                </div>
            </div>
        </section>
        <!--/ End-of Breadcrumbs-->

        <!-- Destination area S t a r t -->
        <section class="tour-details-section section-padding2">
            <div class="tour-details-area">
                <asp:Repeater ID="RepeaterSingle" runat="server">
                    <ItemTemplate>
                        <div class="tour-details-banner"></div>
                        <div class="tour-details-container">
                    <div class="container">

                        <!-- Details Heading -->
                        <div class="details-heading">
                            <div class="d-flex flex-column">
                                <h4 class="title"><%# Eval("Name") %></h4>
                                <div class="d-flex flex-wrap align-items-center gap-30 mt-16">
                                    <div class="location">
                                        <i class="ri-map-pin-line"></i>
                                        <div class="name"><%# Eval("Place") %> , <%# Eval("City") %> , <%# Eval("State") %></div>
                                    </div>
                                    <div class="divider"></div>
                                    <div class="d-flex align-items-center flex-wrap gap-20">
                                    </div>
                                </div>
                            </div>
                            <div class="price-review">
                                <div class="d-flex gap-10 align-items-end">
                                    <p class="light-pera">From</p>
                                    <p class="pera"><%# Eval("Price") %></p>
                                </div>
                            </div>
                        </div>
                        <!-- / Details Heading -->

                        <div class="mt-30">
                            <div class="row g-4">
                                <!-- Left content -->
                                <div class="col-xl-8 col-lg-7">

                                    <!-- About tour -->
                                    <div class="tour-details-content">
                                        <h4 class="title">About</h4>
                                        <p class="pera"></p>
                                    </div>
                                    <!-- / About tour -->

                                    <!-- Tour Include Exclude -->
                                    <div class="tour-include-exclude radius-6">
                                        <div class="includ-exclude-point">
                                            <h4 class="title">Included</h4>
                                            <ul class="expect-list">
                                                <li class="list">Welcome Breakfast</li>
                                                <li class="list">All Entry Tickets of Hopping Destinations</li>
                                                <li class="list">Lunch Platter</li>
                                                <li class="list">Evening Snacks</li>
                                                <li class="list">First Aid Kit (In case of emergency)</li>
                                            </ul>
                                        </div>
                                        <div class="divider"></div>
                                        <div class="includ-exclude-point">
                                            <h4 class="title">Exclude</h4>
                                            <ul class="expect-list">
                                                <li class="list">Personal expenses</li>
                                                <li class="list">Anything else that isn't mentioned on Inclusions</li>
                                                <li class="list">Additional Service</li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <!-- Right content -->
                                <div class="col-xl-4 col-lg-5">
                                    <div class="date-travel-card position-sticky top-0">
                                        <div class="price-review">
                                            <div class="d-flex gap-10 align-items-end">
                                                <p class="light-pera">From</p>
                                                <p class="pera"><%# Eval("Price") %></p>
                                            </div>
                                        </div>
                                        <h4 class="heading-card">Select Date and Travelers</h4>
                                        <div class="mt-30">
                                            <form runat="server">
                                                <%
                                                    if (Session["ClientId"] != null)
                                                    {
                                                %>
                                                <asp:Button ID="Button1" runat="server" Text="Book" class="send-btn w-100" OnClick="Book_Order"/>
                                                <% }
                                                   else
                                                   {
                                                %>
                                                <a href="register.aspx" class="send-btn w-100">Book</a>
                                                <% } %>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                    </ItemTemplate>
                </asp:Repeater>
                
                
            </div>
        </section>
        <!--/ End-of Destination -->
    </main>
</asp:Content>
