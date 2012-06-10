using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace naithi
{
    public partial class scoil : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack)
            {
                //To change who the emails are being sent to change address below
                var sendTo = "tsmac@eircom.net";

                //To change the smtp server change below
                var smtpServer = "smtp1r.cp.blacknight.com";



                SmtpClient sc = new SmtpClient(smtpServer);
                StringBuilder sb = new StringBuilder();
                MailMessage msg = null;

                sb.Append("Email from: " + NameTextBox.Text);
                sb.Append(" " + EmailTextBox.Text + "\n");
                sb.Append("Message:" + messageTextBox.Text);




                try
                {
                    msg = new MailMessage(EmailTextBox.Text, sendTo, " Message From Naithi Website", sb.ToString());
                    sc.Send(msg);
                }
                catch (Exception)
                {
                    // something bad happened 

                    ResponceLable.Text = "Something bad happened your email was not sent please try again later";


                }
                finally
                {
                    if (msg != null)
                    {
                        msg.Dispose();
                    }

                    EmailTextBox.Visible = false;
                    NameTextBox.Visible = false;
                    messageTextBox.Visible = false;
                    SubmitButton.Visible = false;
                    ResponceLable.Text = "Your message has been delivered ";
                }
            }
        }


        protected void CustomeValidator1_ServerValidate(object source, ServerValidateEventArgs args)
        {
            if (NameTextBox.Text.Length > 150)
            {
                args.IsValid = false;
            }
            else
            {
                args.IsValid = true;
            }
        }
    }
}
