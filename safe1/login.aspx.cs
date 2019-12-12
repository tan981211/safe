using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace safe1
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                if (Response.Cookies["Email"].Value != null)
                {
                    TextBox1.Text = Response.Cookies["Email"].Value;
                    TextBox2.Text = Response.Cookies["password"].Value;
                }
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (TextBox1.Text == "admin@safe.com" && TextBox2.Text == "123")
                Server.Transfer("adminstrator.aspx");
            else
            {
                Response.Cookies["Email"].Value = TextBox1.Text;
                Response.Cookies["password"].Value = TextBox2.Text;
                Server.Transfer("User.aspx");
            }

        }
    }
}