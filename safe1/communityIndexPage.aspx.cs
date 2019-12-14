using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace safe1
{
    public partial class communityIndexPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            communityIndexPage_LatestNotice1.latestNotice_Title = "水费通知";
            communityIndexPage_LatestNotice1.latestNotice_Text = "2017年添加水费实打实大苏打倒萨倒萨大苏打撒旦";
            communityIndexPage_NoticeList1.addNewTitle("社区新闻公告");
            communityIndexPage_NoticeList1.addLiText("nihao");
            communityIndexPage_NoticeList1.addLiText("csdsd");
            communityIndexPage_NoticeList1.addLiText("nfdfdihao");
            communityIndexPage_NoticeList1.addLiText("nihggggsdasdasdasdssdasdadsdasdasdasdasdasdasdasdasdadasdasdasdsadadasdsdao");
            communityIndexPage_NoticeList1.addLiText("nifdfsdsdshao");
            communityIndexPage_NoticeList1.addLiText("nihfdfhgjguao");
            communityIndexPage_NoticeList2.addNewTitle("业主信息发布栏");
            communityIndexPage_NoticeList2.addLiText("nihao");
            communityIndexPage_NoticeList2.addLiText("csdsd");
            communityIndexPage_NoticeList2.addLiText("nfdfdihao");
            communityIndexPage_NoticeList2.addLiText("nihggggsdasdasdasdsadasdsdao");
            communityIndexPage_NoticeList2.addLiText("nifdfsdsdshao");
            communityIndexPage_NoticeList2.addLiText("nihfdfhgjguao");
        }
    }
}