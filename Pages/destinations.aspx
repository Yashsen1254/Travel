<%@ Page Title="" Language="C#" MasterPageFile="~/Pages/main.Master" AutoEventWireup="true" CodeBehind="destinations.aspx.cs" Inherits="Travel.Pages.destinations" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <main>
        <!-- Breadcrumbs S t a r t -->
        <section class="breadcrumbs-area breadcrumb-bg">
            <div class="container">
                <h1 class="title wow fadeInUp" data-wow-delay="0.0s">Destination</h1>
                <div class="breadcrumb-text">
                    <nav aria-label="breadcrumb" class="breadcrumb-nav wow fadeInUp" data-wow-delay="0.1s">
                        <ul class="breadcrumb listing">
                            <li class="breadcrumb-item single-list"><a href="index.html" class="single">Home</a></li>
                            <li class="breadcrumb-item single-list" aria-current="page"><a href="javascript:void(0)"
                                    class="single active">Destination</a></li>
                        </ul>
                    </nav>
                </div>
            </div>
        </section>
        <!--/ End-of Breadcrumbs-->

        <!-- Destination area S t a r t -->
        <section class="destination-section bottom-padding1">
            <div class="destination-area">
                <div class="container">
                    <div class="row g-4">
                        <asp:Repeater ID="RepeaterDestination" runat="server">
                            <ItemTemplate>
                                <div class="col-lg-4 col-sm-6">
                            <a href="singledestination.aspx?Id=<%# Eval("Id") %>" class="destination-banner h-calc">
                                <img src='<%# "/uploads/" + Eval("ImageFileName") %>' alt="travello">
                                <div class="destination-content">
                                    <div class="destination-info">
                                        <div class="destination-name">
                                            <p class="pera"><%# Eval("Name") %></p>
                                            <div class="location">
                                                <i class="ri-map-pin-line"></i>
                                                <p class="name"><%# Eval("Place") %> , <%# Eval("City") %> , <%# Eval("State") %></p>
                                            </div>
                                        </div>
                                        <div class="button-section">
                                            <div class="arrow-btn"><i class="ri-arrow-right-line"></i></div>
                                        </div>
                                    </div>
                                </div>
                            </a>
                        </div>
                            </ItemTemplate>
                        </asp:Repeater>
                        
                    </div>
                </div>
            </div>
        </section>
        <!--/ End-of Destination -->
    </main>
</asp:Content>
