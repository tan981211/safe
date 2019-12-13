using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace safe1
{
    public partial class administratorInformationPublish_Examine : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            publisherName.information_Fixed = "发布人";
            publisherName.information_User = "cccc";
            publisherPhone.information_Fixed = "电话";
            publisherPhone.information_User = "215464654654";
            publisherE_Mail.information_Fixed = "邮箱";
            publisherE_Mail.information_User = "64654874541@5454";
            titleAndContent.releaseCard_Title = "maomao";
            titleAndContent.releaseCard_Text = "sdsadasds是大飒飒方位角佛i化工区和四代机欧文i进去哦还让";
            titleAndContent.releaseCard_Data = "2019-09-28";
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