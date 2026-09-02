using System;
using MySql.Data.MySqlClient;

namespace Membership
{
    public partial class Delete : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void b1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Dashboard.aspx");
        }

        protected void b2_Click(object sender, EventArgs e)
        {
            string conStr = "server=localhost;database=LibraryDB;uid=root;pwd=root;";

            MySqlConnection con = new MySqlConnection(conStr);

            string query = "DELETE FROM Members WHERE Email=@email";

            MySqlCommand cmd = new MySqlCommand(query, con);

            cmd.Parameters.AddWithValue("@email", t1.Text);

            try
            {
                con.Open();

                int result = cmd.ExecuteNonQuery();

                con.Close();

                if (result > 0)
                    l3.Text = "Member Deleted Successfully";
                else
                    l3.Text = "Member Not Found";
            }
            catch (Exception ex)
            {
                l3.Text = ex.Message;
            }
        }
    }
}