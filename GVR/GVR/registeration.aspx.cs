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
    
    /* Function fire on Next Button Click hide USER panel 1 & show USER panel 2
     * hide next button
     * Show Back button
     * Show Sign up button
     */
    protected void U_BTN_NXT_Click(object sender, EventArgs e) {
        U_Panel1.Visible = false;
        U_Panel2.Visible = true;
        U_BTN_NXT.Visible = false;
        U_BTN_Back.Visible = true;
        U_BTN_Signup_Tenent.Visible = true;
    }
    /* Function Fire on Back buton click hide USER panel 2 and show USER panel 1
     * Hide Back Button
     Show Next Button
     Hide Sign Up button */
    protected void U_BTN_Back_Click(object sender, EventArgs e)
    {
        U_Panel2.Visible = false;
        U_Panel1.Visible = true;
        U_BTN_Back.Visible = false;
        U_BTN_NXT.Visible = true;
        U_BTN_Signup_Tenent.Visible = false;
    }

    /** Function fire on Next Button Click hide VENDOR panel 1 & show VENDOR panel 2
     * hide next button
     * Show Back button
     * Show Sign up button*/
    protected void V_BTN_NXT_Click(object sender, EventArgs e) {
        V_Panel1.Visible = false;
        V_Panel2.Visible = true;
        V_BTN_NXT.Visible = false;
        V_BTN_Back.Visible = true;
        U_BTN_Signup_Tenent.Visible = false;
        V_BTN_Sign_Up.Visible = true;
    }
    /* Function Fire on Back buton click hide VENDOR panel 2 and show VENDOR panel 1
     * Hide Back Button
     *Show Next Button
     *Hide Sign Up button */
    protected void V_BTN_Back_Click(object sender, EventArgs e)
    {
        V_Panel2.Visible = false;
        V_Panel1.Visible = true;
        V_BTN_Back.Visible = false;
        V_BTN_NXT.Visible = true;
        V_BTN_Sign_Up.Visible = false;
    }
}