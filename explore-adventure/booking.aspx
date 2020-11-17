<%@ Page Title="" Language="VB" MasterPageFile="~/explore-adventure/MasterPage.master" AutoEventWireup="false" CodeFile="booking.aspx.vb" Inherits="masterpages_and_content_pages_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1 style="text-align:center; padding:100px;" > Bookings will be starting soon</h1>
    <div style="booking">
    <form action="#" method="post">
							<div class=" form-group contact-forms">
							  <input type="text" class="form-control" placeholder="Name" required="">
							</div>
							<div class="form-group contact-forms">
							  <input type="email" class="form-control" placeholder="Email" required="">
							</div>
							<div class="form-group contact-forms">
							  <input type="text" class="form-control" placeholder="Phone" required=""> 
							</div>
							<div class="form-group contact-forms">
							  <textarea class="form-control" placeholder="Message" rows="3" required=""></textarea>
							</div>
							<button class="btn btn-block sent-butnn">Send</button>
						</form>
        </div>
</asp:Content>

