<%@ Page Title="" Language="VB" MasterPageFile="~/explore-adventure/MasterPage.master" AutoEventWireup="false" CodeFile="about.aspx.vb" Inherits="masterpages_and_content_pages_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server"><title> About</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <!-- about -->
<section class="about py-5">
	<div class="container py-lg-5 py-sm-4">
		<div class="row">
			<div class="col-lg-6 about-left">
				<h3 class="mt-lg-3">The Fantasy Shore Adventure Society</h3>
				<p class="mt-4">Fantasy Shore adventure society is designed to be a non-profit organanisation under Society act 1860.
                     The firm supports and devolop the possibilities of tourism in varkala. </p>
				<p class="mt-3"> We choose adventure as a main stream for devoloping confidence and trust in young generation. Its the only program where 
                    we can improve the confidence level and build up team co-ordination simultanously.
				</p>
			</div>
			<div class="col-lg-6 about-right text-lg-right mt-lg-0 mt-5">
				<img src="images/about.jpg" alt="" class="img-fluid abt-image" />
			</div>
            <h3 class="mt-lg-3">Why we are focusing on Adventure</h3>
            <p class="mt-4">We stood paralyzed when rivers started engulfing the land in 2018 flood. It took days to save people from remote villages.
                We lost so many lifes. It happened because we were not prepared. Not any more! Our mission is to make people ready to face any adverse
                conditions with well prepared training modules. Survival skills are neccessary for all living beings.
            </p>
		</div>
		<%--<div class="row mt-5 text-center">
			<div class="col-lg-3 col-6">
				<div class="counter">
					<span class="fa fa-smile-o"></span>
					<div class="timer count-title count-number">1000+</div>
					<p class="count-text text-uppercase">happy customers</p>
				</div>
			</div>
			<div class="col-lg-3 col-6">
				<div class="counter">
					<span class="fa fa-ship"></span>
					<div class="timer count-title count-number">2271</div>
					<p class="count-text text-uppercase">Tours & Travels </p>
				</div>
			</div>
			<div class="col-lg-3 col-6 mt-lg-0 mt-5">
				<div class="counter">
					<span class="fa fa-users"></span>
					<div class="timer count-title count-number">200</div>
					<p class="count-text text-uppercase">destinations</p>
				</div>
			</div>
			<div class="col-lg-3 col-6 mt-lg-0 mt-5">
				<div class="counter">
					<span class="fa fa-gift"></span>
					<div class="timer count-title count-number">20+<span>years</span></div>
					<p class="count-text text-uppercase">experience</p>
				</div>
			</div>
		</div>--%>
	</div>
</section>
<!-- //about -->
</asp:Content>

