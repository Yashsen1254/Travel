<%@ Page Title="" Language="C#" MasterPageFile="~/Pages/main.Master" AutoEventWireup="true" CodeBehind="payment.aspx.cs" Inherits="Travel.Pages.payment" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <main>
		<!-- Breadcrumbs S t a r t -->
		<section class="breadcrumbs-area breadcrumb-bg">
			<div class="container">
				<h1 class="title wow fadeInUp" data-wow-delay="0.0s">Payment</h1>
				<div class="breadcrumb-text">
					<nav aria-label="breadcrumb" class="breadcrumb-nav wow fadeInUp" data-wow-delay="0.1s">
						<ul class="breadcrumb listing">
							<li class="breadcrumb-item single-list"><a href="index.html" class="single">Home</a></li>
							<li class="breadcrumb-item single-list" aria-current="page"><a href="javascript:void(0)"
									class="single active">Payment</a></li>
						</ul>
					</nav>
				</div>
			</div>

		</section>
		<!--/ End-of Breadcrumbs-->

		<!-- Destination area S t a r t -->
        <asp:Repeater ID="RepeaterPayment" runat="server">
            <ItemTemplate>
                <section class="tour-details-section section-padding2">
			<div class="tour-details-area">
				<div class="tour-details-container">
					<div class="container">
						<div class="details-heading mb-30">
							<div class="d-flex flex-column">
								<h4 class="title"><%# Eval("Name") %></h4>
								<div class="d-flex flex-wrap align-items-center gap-30 mt-16">
									<div class="location">
										<i class="ri-map-pin-line"></i>
										<div class="name"><%# Eval("Place") %> , <%# Eval("City") %> , <%# Eval("State") %></div>
									</div>
									<div class="divider"></div>
								</div>
							</div>
							<div class="price-review">
								<div class="d-flex gap-10 align-items-end">
									<p class="light-pera">From</p>
									<p class="pera"><%# Eval("Price") %></p>
								</div>
							</div>
						</div>
						<div class="row g-4">
							<div class="col-xl-8">
								<!-- Included Exclude-->
								<div class="tour-include-exclude m-0 mb-30 radius-6">
									<div class="includ-exclude-point">
										<h4 class="title">Included</h4>
										<ul class="expect-list">
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
											<li class="list">Others and etc</li>
										</ul>
									</div>
								</div>
								<!--/ Included Exclude-->

								<!-- Payment S t a r t -->
								<div class="donation-payment">
									<!-- Payment -->
									<div class="card-style box-shadow border-0">
										<form runat="server">
											<div class="row">
												<div class="col-lg-6">
													<div class="contact-form mb-24">
														<label class="contact-label">Name</label>
                                                        <asp:TextBox ID="Name" runat="server" class="form-control contact-input"></asp:TextBox>
													</div>
												</div>
												<div class="col-lg-6">
													<div class="contact-form mb-24">
														<label class="contact-label">Email</label>
														<asp:TextBox ID="Email" runat="server" class="form-control contact-input"></asp:TextBox>
													</div>
												</div>
                                                <div class="col-lg-6">
													<div class="contact-form mb-24">
														<label class="contact-label">Date</label>
														<asp:TextBox ID="Date" runat="server" class="form-control contact-input"></asp:TextBox>
													</div>
												</div>
                                                <div class="col-lg-6">
													<div class="contact-form mb-24">
														<label class="contact-label">Total Person</label>
														<asp:TextBox ID="TotalPerson" runat="server" class="form-control contact-input"></asp:TextBox>
													</div>
												</div>
                                                <div class="col-lg-6">
													<div class="contact-form mb-24">
														<label class="contact-label">Total Price</label>
														<asp:TextBox ID="TotalPrice" runat="server" class="form-control contact-input"></asp:TextBox>
													</div>
												</div>
											</div>
											<div class="form-group col-12 payment-gateway-wrapper mt-10">
                                                <asp:Button class="btn-primary-submit" runat="server" Text="Button" OnClick="Pay_Now"/>
											</div>
										</form>
									</div>
								</div>
								<!--End-of Payment -->
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
            </ItemTemplate>
        </asp:Repeater>
		
		<!--/ End-of Destination -->
	</main>
</asp:Content>
