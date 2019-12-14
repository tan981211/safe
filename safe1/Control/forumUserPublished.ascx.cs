using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace safe1.Control
{
    public partial class forumUserPublished : System.Web.UI.UserControl
    {
        public string forumUserName;
        public string forumUserUrl;
        public string forumUserText;
        public string forumUserData;
        protected void Page_Load(object sender, EventArgs e)
        {
            Page.DataBind();
        }
    }
}