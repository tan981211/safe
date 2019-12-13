using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace safe1.Control
{
    public partial class releaseCard : System.Web.UI.UserControl
    {
        public string releaseCard_Title;
        public string releaseCard_Text;
        public string releaseCard_Data;
        protected void Page_Load(object sender, EventArgs e)
        {
            Page.DataBind();
        }
    }
}