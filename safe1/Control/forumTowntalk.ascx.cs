using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace safe1.Control
{
    public partial class forumTowntalk : System.Web.UI.UserControl
    {
        public string creatorUrl;
        public string forumUrl;
        public string creatorName;
        public string creatorText;
        public string creatorTitle;
        public string creatorData;
        protected void Page_Load(object sender, EventArgs e)
        {
            Page.DataBind();
        }
    }
}