<%@ Page Title="" Language="C#" MasterPageFile="~/Pages/main.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="Travel.Pages.contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <main>
        <!-- Breadcrumbs S t a r t -->
        <section class="breadcrumbs-area breadcrumb-bg">
            <div class="container">
                <h1 class="title wow fadeInUp" data-wow-delay="0.0s">Contact</h1>
                <div class="breadcrumb-text">
                    <nav aria-label="breadcrumb" class="breadcrumb-nav wow fadeInUp" data-wow-delay="0.1s">
                        <ul class="breadcrumb listing">
                            <li class="breadcrumb-item single-list"><a href="index.html" class="single">Home</a></li>
                            <li class="breadcrumb-item single-list" aria-current="page"><a href="javascript:void(0)"
                                    class="single active">Contact</a></li>
                        </ul>
                    </nav>
                </div>
            </div>
        </section>
        <!--/ End-of Breadcrumbs-->

        <!-- Contact area S t a r t -->
        <section class="contact-area section-padding2">
            <div class="position-relative contact-bg-before">
                <div class="container">
                    <div class="row justify-content-center">
                        <div class="col-xl-7 col-lg-9">
                            <div class="contact-card">
                                <h4 class="contact-heading">Feel Free to Write us Anytime</h4>
                                <form class="contact-form" runat="server">
                                    <div class="row g-4">
                                        <div class="col-sm-6">
                                            <asp:TextBox ID="Name" runat="server" class="custom-form" placeholder="Enter your Name"></asp:TextBox>
                                        </div>
                                        <div class="col-sm-6">
                                            <asp:TextBox ID="Email" runat="server" class="custom-form" placeholder="Enter your Email"></asp:TextBox>
                                        </div>
                                        <div class="col-sm-6">
                                            <asp:TextBox ID="Phone" runat="server" class="custom-form" placeholder="Enter your Phone"></asp:TextBox>
                                        </div>
                                        <div class="col-sm-12">
                                            <asp:TextBox ID="Message" runat="server" class="custom-form" placeholder="Enter your Message.."></asp:TextBox>                                            
                                        </div>
                                    </div>
                                    <div class="mt-40">
                                        <asp:Button runat="server" class="send-btn" Text="Button" OnClick="SendMessage" />
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--/ End-of Contact-->

        <!-- Map -->
        <iframe class="map-frame"
            src="https://www.google.com/maps/embed/v1/place?q=USA,+Turkish%20&amp;key=AIzaSyBFw0Qbyq9zTFTd-tUY6dZWTgaQzuU17R8"
            height="500" style="border: 15px" allowfullscreen="" loading="lazy"
            referrerpolicy="no-referrer-when-downgrade">
        </iframe>
        <!-- / Map -->
    </main>
</asp:Content>
