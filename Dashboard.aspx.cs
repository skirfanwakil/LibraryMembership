using System;

namespace Membership
{
    public partial class Dashboard : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void b1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Add.aspx");
        }

        protected void b2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Delete.aspx");
        }

        protected void b3_Click(object sender, EventArgs e)
        {
            Response.Redirect("Verify.aspx");
        }
    }
}