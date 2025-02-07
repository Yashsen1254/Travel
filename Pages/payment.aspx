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
		<section class="tour-details-section section-padding2">
			<div class="tour-details-area">
				<div class="tour-details-container">
					<div class="container">
						<div class="details-heading mb-30">
							<div class="d-flex flex-column">
								<h4 class="title">Travello Tour - Best of Samyan Bangkok</h4>
								<div class="d-flex flex-wrap align-items-center gap-30 mt-16">
									<div class="location">
										<i class="ri-map-pin-line"></i>
										<div class="name">Bangkok, Thailand</div>
									</div>
									<div class="divider"></div>
									<div class="d-flex align-items-center flex-wrap gap-20">
										<div class="count">
											<i class="ri-time-line"></i>
											<p class="pera">3 Days 2 Night</p>
										</div>
										<div class="count">
											<i class="ri-user-line"></i>
											<p class="pera">2 Person</p>
										</div>
									</div>
								</div>
							</div>
							<div class="price-review">
								<div class="d-flex gap-10 align-items-end">
									<p class="light-pera">From</p>
									<p class="pera">$95</p>
								</div>
								<div class="rating">
									<i class="ri-star-s-fill"></i>
									<p class="pera">4.7 (20 Reviews)</p>
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
										<form action="#">
											<div class="row">
												<div class="col-lg-6">
													<div class="contact-form mb-24">
														<label class="contact-label">Name</label>
														<input class="form-control contact-input" type="text"
															placeholder="e.g Alex">
													</div>
												</div>
												<div class="col-lg-6">
													<div class="contact-form mb-24">
														<label class="contact-label">Email</label>
														<input class="form-control contact-input" type="email"
															placeholder="e.g example@gmail.com">
													</div>
												</div>
											</div>

											<div class="form-group col-12 payment-gateway-wrapper mt-10">
												<ul class="payment-gateway-list mb-10">
													<li class="single-gateway-item selected"><img
															src="assets/images/icon/payment-method1.png" alt="img"></li>
													<li class="single-gateway-item "><img
															src="assets/images/icon/payment-method2.png" alt="img"></li>
													<li class="single-gateway-item "><img
															src="assets/images/icon/payment-method3.png" alt="img"></li>
													<li class="single-gateway-item "><img
															src="assets/images/icon/payment-method4.png" alt="img"></li>
													<li class="single-gateway-item "><img
															src="assets/images/icon/payment-method6.png" alt="img"></li>
													<li class="single-gateway-item "><img
															src="assets/images/icon/payment-method7.png" alt="img"></li>
													<li class="single-gateway-item "><img
															src="assets/images/icon/payment-method8.png" alt="img"></li>
													<li class="single-gateway-item "><img
															src="assets/images/icon/payment-method10.png" alt="img"></li>
													<li class="single-gateway-item "><img
															src="assets/images/icon/payment-method12.png" alt="img"></li>
													<li class="single-gateway-item "><img
															src="assets/images/icon/payment-method13.png" alt="img"></li>
													<li class="single-gateway-item "><img
															src="assets/images/icon/payment-method15.png" alt="img"></li>
													<li class="single-gateway-item "><img
															src="assets/images/icon/payment-method16.png" alt="img"></li>
												</ul>
												<div class="remember-me terms-condition">
													<label>
														<input class="checkbox-style" type="checkbox" value="remember"
															name="remember">
														<small>I agree to all the
															<a href="terms-condition.html">
																<span class="text-primary">Terms</span></a> and <a
																href="privacy-policy.html"><span class="text-primary">Privacy policy</span>
															</a>
														</small>
														<span class="checkmark-style"></span>
													</label>
												</div>
												<a href="javascript:void(0)" class="btn-primary-submit">Payment Now</a>
											</div>
										</form>
									</div>
								</div>
								<!--End-of Payment -->
							</div>
							<div class="col-xl-4">
								<div class="date-travel-card position-sticky top-0">
									<div class="price-review">
										<div class="d-flex gap-10 align-items-end">
											<p class="light-pera">From</p>
											<p class="pera">$95</p>
										</div>
										<div class="rating">
											<p class="pera">Price varies by group size</p>
										</div>
									</div>
									<h4 class="heading-card">Select Date and Travelers</h4>
									<div class="date-time-dropdown">
										<i class="ri-time-line"></i>
										<p class="date-time-result">Wednesday, Jan 17, 2023</p>
									</div>
									<div class="dropdown-section position-relative user-picker-dropdown">
										<div class="d-flex gap-12 align-items-center">
											<i class="dropdown-icon ri-user-line"></i>
											<div class="custom-dropdown">
												<h4 class="title">Guests</h4>
												<div class="arrow">
													<i class="ri-arrow-down-s-line"></i>
												</div>
											</div>
										</div>
										<div class="user-result"></div>
										<div class="user-picker dropdown-shadow">
											<div class="user-category">
												<div class="category-name">
													<h4 class="title">Adults</h4>
													<p class="pera">12years and above</p>
												</div>
												<div class="qty-container">
													<button class="qty-btn-minus mr-1" type="button">
														<i class="ri-subtract-fill"></i>
													</button>
													<input type="text" name="qty" value="0"
														class="input-qty input-rounded">
													<button class="qty-btn-plus ml-1" type="button">
														<i class="ri-add-fill"></i>
													</button>
												</div>
											</div>
											<div class="user-category">
												<div class="category-name">
													<h4 class="title">Children</h4>
													<p class="pera">2-11 years</p>
												</div>
												<div class="qty-container">
													<button class="qty-btn-minus mr-1" type="button">
														<i class="ri-subtract-fill"></i>
													</button>
													<input type="text" name="qty" value="0"
														class="input-qty input-rounded">
													<button class="qty-btn-plus ml-1" type="button">
														<i class="ri-add-fill"></i>
													</button>
												</div>
											</div>
											<div class="user-category">
												<div class="category-name">
													<h4 class="title">infant</h4>
													<p class="pera">belwo 2 years</p>
												</div>
												<div class="qty-container">
													<button class="qty-btn-minus mr-1" type="button">
														<i class="ri-subtract-fill"></i>
													</button>
													<input type="text" name="qty" value="0"
														class="input-qty input-rounded">
													<button class="qty-btn-plus ml-1" type="button">
														<i class="ri-add-fill"></i>
													</button>
												</div>
											</div>
											<div class="btn-section">
												<a href="javascript:void(0)" class="done-btn">Done</a>
											</div>
										</div>
									</div>
									<div class="mt-30">
										<button type="submit" class="send-btn w-100">Check Availability</button>
									</div>
									<div class="footer bg-transparent">
										<h4 class="title">Free Cancellation</h4>
										<p class="pera">Up to 24 hours in advance</p>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		<!--/ End-of Destination -->
	</main>
</asp:Content>
