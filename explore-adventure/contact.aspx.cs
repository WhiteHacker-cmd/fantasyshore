using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class explore_adventure_Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btn_submit_Click(object sender, EventArgs e)
    {
        contactEnquiry();
    }

    private void contactEnquiry()
    {
        try
        {
            string name, mail, num, subject;
            name = txtbx_name.Text;
            mail = txtbx_mail.Text;
            num = txtbx_number.Text;
            subject = txtbx_message.Text;

            string message = "Name : " + name + "\r\n" + "E-mail : " + mail + "\r\n" + "Subject : " + subject + "\r\n" + "Phone : " + num;

            //Create the msg object to be sent
            MailMessage msg = new MailMessage();
            //Add your email address to the recipients
            msg.To.Add(mail);
            //Configure the address we are sending the mail from
            MailAddress address = new MailAddress("adventura@highdefinitions.in");
            msg.From = address;
            msg.Subject = "Your Enquiry has been delivered";
            msg.Body = "Your Enquiry has been send to Grow Rich Builders and we promise fast replay from us.";

            SmtpClient client = new SmtpClient();
            // client.Host = "relay-hosting.secureserver.net";
            client.Port = 25;


            //Setup credentials to login to our sender email address ("UserName", "Password")
            client.UseDefaultCredentials = false;
            NetworkCredential credentials = new NetworkCredential("adventura@highdefinitions.in", "grb@123#");
            client.Credentials = credentials;
            client.Host = "relay-hosting.secureserver.net";

            //Send the msg
            //client.Send(msg);

            MailMessage msg1 = new MailMessage();
            msg1.To.Add("fantasyshoreindia@gmail.com");
            //msg1.To.Add("aslamshars@gmail.com");
            msg1.From = address;
            msg1.Subject = "New enquiry recieved";
            msg1.Body = message;
            client.Send(msg1);


            //Send the msg
            client.Send(msg);
            lbl_result.Text = "Your message has been delivered";
            Page.ClientScript.RegisterStartupScript(this.GetType(), "clientScript", "<script type = 'text/javascript'>alert('Your message has been delivered');</script>");
            txtbx_message.Text = "";
            txtbx_name.Text = "";
            txtbx_number.Text = "";
            txtbx_mail.Text = "";
        }
        catch
        {
            lbl_result.Text = "Error hasbeen noticed, please fill all the fields and remove all special charecters";
            Page.ClientScript.RegisterStartupScript(this.GetType(), "clientScript", "<script type = 'text/javascript'>alert('Error hasbeen noticed, please fill all the fields and remove all special charecters');</script>");
        }
    }
}