using System;

namespace Membership
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void b1_Click(object sender, EventArgs e)
        {
            string username = t1.Text;
            string password = t2.Text;

            if (username == "admin" && password == "1234")
            {
                Response.Redirect("Dashboard.aspx");
            }
            else
            {
                l5.Text = "Invalid Username or Password";
            }
        }
    }
}