﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace safe1.Control
{
    public partial class communityImportantInformationPublish_Input : System.Web.UI.UserControl
    {
        public string input_Title_Value;
        public string input_Text_Value;
        protected void Page_Load(object sender, EventArgs e)
        {
            Page.DataBind();
        }
    }
}