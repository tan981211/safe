using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace safe1.Control
{
    public partial class communityIndexPage_NoticeList : System.Web.UI.UserControl
    {
        public string newTitle;
        public string[] liText = new string[5];
        public void addLiText(string text)
        {
            for(int i = 4; i > 0; i--)
            {
                liText[i] = liText[i - 1];
            }
            liText[0] = text;
        }
        public void addNewTitle(string title)
        {
            newTitle = title;
        }
        protected void Page_Load(object sender, EventArgs e)
        {
            Page.DataBind();
        }
    }
}