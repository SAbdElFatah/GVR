using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class registeration : System.Web.UI.Page
{
    
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    
    /* Function fire on Next Button Click hide panel 1 & show panel 2*/
    protected void U_BTN_NXT_Click(object sender, EventArgs e) {
        U_Panel1.Visible = false;
        U_Panel2.Visible = true;
    }
}