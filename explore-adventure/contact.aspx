<%@ Page Title="" Language="C#" MasterPageFile="~/explore-adventure/MasterPage.master" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="explore_adventure_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <!-- Contact -->
<section class="contact py-5">
	<div class="container py-lg-5 py-sm-3">
			<h2 class="heading text-capitalize text-center mb-sm-5 mb-4"> Get In Touch with us</h2>
			<ul class="list-unstyled row text-center mt-lg-5 mt-4 px-lg-5">
                <li class="col-md-4 col-sm-6 adress-contact-info">
                    <div class=" adress-icon">
                        <span class="fa fa-map-marker"></span>
                    </div>

                    <h6>Location</h6>
                    <p>The Fantasy Shore
                        <br>Helipad, Varkala</p>
                </li>

                <li class="col-md-4 col-sm-6 adress-contact-info mt-sm-0 mt-4">
                    <div class="adress-icon">
                        <span class="fa fa-envelope-open-o"></span>
                    </div>
                    <h6>Phone & Email</h6>
                    <p>9074723247   |   9961949041</p>
                    <a href="mailto:fantasyshoreindia@gmail.com" class="mail">fantasyshoreindia@gmail.com</a>
                </li>
                <li class="col-md-4 col-sm-6 adress-contact-info mt-md-0 mt-4">

                    <div class="adress-icon">
                        <span class="fa fa-comments-o"></span>
                    </div>

                    <h6>Stay In Touch</h6>
					<ul class="social_section_1info mt-2">
						<li class="mb-2 facebook"><a href="#"><span class="fa fa-facebook"></span></a></li>
						<li class="mb-2 twitter"><a href="#"><span class="fa fa-twitter"></span></a></li>
						<li class="google"><a href="#"><span class="fa fa-google-plus"></span></a></li>
						<li class="linkedin"><a href="#"><span class="fa fa-linkedin"></span></a></li>
					</ul>
                </li>
            </ul>
			
			<div class="contact-grids mt-5">
				<div class="row">
					<div class="col-lg-6 col-md-6 contact-left-form">
                        <asp:Label ID="lbl_result" runat="server" Text=""></asp:Label>
						<form action="#" method="post">
							<div class=" form-group contact-forms">
                                <asp:TextBox class="form-control" ID="txtbx_name" placeholder="Name" runat="server"></asp:TextBox>
							</div>
							<div class="form-group contact-forms">
                                <asp:TextBox class="form-control" ID="txtbx_mail" placeholder="Email" runat="server"></asp:TextBox>
							</div>
							<div class="form-group contact-forms">
                                <asp:TextBox class="form-control" ID="txtbx_number" placeholder="Contact number" runat="server"></asp:TextBox>
							</div>
							<div class="form-group contact-forms">
                                <asp:TextBox class="form-control" ID="txtbx_message" placeholder="Message/Query..." runat="server" TextMode="MultiLine" Rows="3"></asp:TextBox>
							</div>
                            <asp:Button class="btn btn-block sent-butnn" ID="btn_submit" runat="server" Text="Send" OnClick="btn_submit_Click" />
						</form>
					</div>
					<div class="col-lg-6 col-md-6 contact-right pl-lg-5" title="Adventure in Varkala" >
						<h4>Do you have any questions about us? write to us.</h4>
						<p class="mt-md-4 mt-2">We have a 24/7 customer info team. Feel free to ask your querries in English, Hindi, Malayalam and Tamil. You will be answered within 12 hours.
						</p>
						<h5 class="mt-lg-5 mt-3">Office Hours</h5>
						<p class="mt-3">Monday to Friday : 09 am to 06 pm</p>
						<p>Saturday and Sunay : 10 am to 04 pm</p>
					</div>
				</div>
			</div>
	</div>
</section>
<!-- //Contact -->

<!-- map -->	
<div class="map p-2">
	<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d31547.630576169628!2d76.6999729365235!3d8.743298765161933!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3b05ef26d90220fb%3A0xa3ec40c67d4dd020!2sVarkala%2C+Kerala!5e0!3m2!1sen!2sin!4v1554728911383!5m2!1sen!2sin"  frameborder="0" style="border:0" allowfullscreen></iframe>
</div>
<!-- //map -->
</asp:Content>

