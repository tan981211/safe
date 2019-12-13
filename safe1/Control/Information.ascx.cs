using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace safe1.Control
{
    public partial class Information : System.Web.UI.UserControl
    {
        public string information_Fixed;
        public string information_User;
        protected void Page_Load(object sender, EventArgs e)
        {
            Page.DataBind();
        }
    }
}