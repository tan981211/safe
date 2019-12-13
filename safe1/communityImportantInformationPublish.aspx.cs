using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace safe1
{
    public partial class communityImportantInformationPublish : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            releaseCard2.releaseCard_Title = "我的sdasdasdsa猫丢了，拜托拜托";
            releaseCard2.releaseCard_Text = "谢谢大家啦会哦回国后欧狗i会比较会不会Gigi揭不开锅历经苦难和灵活合计合计哦";
            releaseCard2.releaseCard_Data = "2019-9-11";
            releaseCard1.releaseCard_Title = "我的猫丢了，拜托拜托";
            releaseCard1.releaseCard_Text = "谢谢大家啦会哦sdadasdasdsadads士大夫发生发撒大苏打萨达萨达是十大大苏打萨达萨达是十大大苏打倒萨的回国后欧狗i会比较会不会Gigi揭不开锅历经苦难和灵活合计合计哦";
            releaseCard1.releaseCard_Data = "2019-11-25";
        }

        protected void Unnamed_ServerClick(object sender, EventArgs e)
        {
            this.Response.Redirect("communityImportantInformationPublish_UserPublish.aspx");
        }
    }
}