using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace safe1
{
    public partial class administratorInformationPublish_UpdateNotice : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            changeNotice.input_Title_Value = "水费";
            changeNotice.input_Text_Value = "dsauhaodh话说福哦安徽省佛教烦哦";
        }

        protected void Unnamed_ServerClick(object sender, EventArgs e)
        {
            this.Response.Redirect("administratorInformationPublish.aspx");
        }

        protected void Unnamed_ServerClick1(object sender, EventArgs e)
        {
            this.Response.Redirect("administratorInformationPublish.aspx");
        }
    }
}