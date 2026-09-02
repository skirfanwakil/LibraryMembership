using System;
using MySql.Data.MySqlClient;

namespace Membership
{
    public partial class Add : System.Web.UI.Page
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

            string query = "INSERT INTO Members(Name, Email, Class) VALUES(@name, @email, @class)";

            MySqlCommand cmd = new MySqlCommand(query, con);

            cmd.Parameters.AddWithValue("@name", t1.Text);
            cmd.Parameters.AddWithValue("@email", t2.Text);
            cmd.Parameters.AddWithValue("@class", t3.Text);

            try
            {
                con.Open();
                cmd.ExecuteNonQuery();
                con.Close();

                l5.Text = "Member Added Successfully";

                t1.Text = "";
                t2.Text = "";
                t3.Text = "";
            }
            catch (Exception ex)
            {
                l5.Text = ex.Message;
            }
        }
    }
}