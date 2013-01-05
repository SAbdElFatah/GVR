<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="registeration.aspx.cs" Inherits="registeration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link href="style/registration.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <div class="usr_reg">
            <h1>Hi, I'm a Renter</h1>
            <p>Ut ullamcorper imperdiet justo, sollicitudin fringilla nulla cursus eu! Morbi.</p>
            <asp:Panel ID="U_Panel1" runat="server">
                <div class="form">
                    <!--User registeration form-->
                    <dl>
                        <dt>
                            <asp:Label ID="U_LBL_F_Name" runat="server" Text="First Name:"></asp:Label>
                        </dt>
                        <dd>
                            <asp:TextBox ID="U_TXT_F_Name" runat="server" CssClass="txtbox"></asp:TextBox>
                        </dd>
                    </dl>
                    <dl>
                        <dt>
                            <asp:Label ID="U_LBL_L_Name" runat="server" Text="Last Name:"></asp:Label>
                        </dt>
                        <dd>
                            <asp:TextBox ID="U_TXT_L_Name" runat="server" CssClass="txtbox"></asp:TextBox>
                        </dd>
                    </dl>
                    <dl>
                        <dt>
                            <asp:Label ID="U_LBL_Email" runat="server" Text="Email:"></asp:Label>
                        </dt>
                        <dd>
                            <asp:TextBox ID="U_TXT_Email" runat="server" CssClass="txtbox" ></asp:TextBox>
                        </dd>
                    </dl>
                    <dl>
                        <dt>
                            <asp:Label ID="U_LBL_Password" runat="server" Text="Password:"></asp:Label>
                        </dt>
                        <dd>
                            <asp:TextBox ID="U_TXT_Password" runat="server" TextMode="Password" CssClass="txtbox" ></asp:TextBox>
                        </dd>
                    </dl>
                    <dl>
                        <dt>
                            <asp:Label ID="U_LBL_Confirm_Pass" runat="server" Text=" Confirm Password:"></asp:Label>
                        </dt>
                        <dd>
                            <asp:TextBox ID="U_TXT_Confirm_Pass" runat="server" TextMode="Password" CssClass="txtbox"></asp:TextBox>
                        </dd>
                    </dl>
                    <dl>
                        <dt>
                            <asp:Label ID="U_LBL_Gender" runat="server" Text=" Gender:"></asp:Label>
                        </dt>
                        <dd>
                            <asp:ListBox ID="U_LST_BX_Gender" runat="server" CssClass="small_select"  Rows="1">
                                <asp:ListItem Value="Select gender">Select gender</asp:ListItem>
                                <asp:ListItem Value="Male">Male</asp:ListItem>
                                <asp:ListItem Value="Female">Female</asp:ListItem>
                                <asp:ListItem Value="Don't Ask">Don't Ask</asp:ListItem>
                            </asp:ListBox>
                        </dd>
                    </dl>
                    <dl>
                        <dt>
                            <asp:Label ID="U_LBL_Country" runat="server" Text="Country"></asp:Label>>
                        </dt>
                        <dd>
                            <asp:DropDownList ID="U_DDL_Country" runat="server" CssClass="med_select">
                                <asp:ListItem Value="option1">Select Your Country</asp:ListItem>
                                <asp:ListItem Value="option2">Option 2</asp:ListItem>
                                <asp:ListItem Value="option 3">Option 3</asp:ListItem>
                            </asp:DropDownList>
                        </dd>
                    </dl>
                    <dl>
                        <dt>
                            <asp:Label ID="U_LBL_City" runat="server" Text="City:"></asp:Label>
                        </dt>
                        <dd>
                            <asp:DropDownList ID="U_DDL_City" runat="server"  CssClass="med_select">
                                <asp:ListItem Value="option1">Select City</asp:ListItem>
                                <asp:ListItem Value="option2">Option 2</asp:ListItem>
                                <asp:ListItem Value="option 3">Option 3</asp:ListItem>
                            </asp:DropDownList>
                        </dd>
                    </dl>
                    <dl>
                        <dt></dt>
                        <dd>
                            <asp:CheckBox ID="U_CheckBX_Term" runat="server"  />
                            I accept the <a href="#">Terms & Conditions</a> and <a href="#">Privacy Policy</a> of GVR
                        </dd>
                    </dl>
                    <div class="btn_cont">
                        <asp:Button ID="U_BTN_Signup_Tenent" runat="server" Text="Sign up as a Tenent" CssClass="btn usr_sign_up_btn" />
                    </div>

                    <div class="clear"></div>

                </div>
                <!--end div form-->
            </asp:Panel>
            <!--end tenent first panel-->

            <asp:Button ID="U_BTN_NXT" runat="server" Text="Next" OnClick="U_BTN_NXT_Click"  />
            <asp:Panel ID="U_Panel2" runat="server" Visible="false">
                <div class="form">
                    <dl>
                        <dt>
                            <asp:Label ID="U_LBL_Preference_Type" runat="server" Text="Label">Preference Type:</asp:Label>
                        </dt>
                        <dd>
                            <asp:ListBox ID="U_LST_BX_Unit_Type" runat="server" CssClass="small_select">
                                <asp:ListItem Value="select type">Select Type</asp:ListItem>
                                <asp:ListItem Value="studio"> Studio</asp:ListItem>
                                <asp:ListItem Value="Apt">Apt.</asp:ListItem>
                                <asp:ListItem Value="Villa">Villa</asp:ListItem>
                            </asp:ListBox>
                        </dd>
                    </dl>
                    <dl>
                        <dt>
                            <asp:Label ID="U_LBL_Bedrooms" runat="server" Text="Label">How many Bedrooms</asp:Label>
                        </dt>
                        <dd>
                            <asp:ListBox ID="U_LST_BX_Bedrooms" runat="server" CssClass="small_select">
                                <asp:ListItem Value="select one">Select one</asp:ListItem>
                                <asp:ListItem Value="1">1</asp:ListItem>
                                <asp:ListItem Value="2">2</asp:ListItem>
                                <asp:ListItem Value="3">3</asp:ListItem>
                                <asp:ListItem Value="4">4</asp:ListItem>
                            </asp:ListBox>
                        </dd>
                    </dl>
                    <dl>
                        <dt>
                            <asp:Label ID="U_LBL_Adult" runat="server" Text="Label"> How many Adult Occupants</asp:Label>
                        </dt>
                        <dd>
                            <asp:TextBox ID="U_TXT_Adult_Num" runat="server" CssClass="txtbox"></asp:TextBox>
                        </dd>
                    </dl>
                    <dl>
                        <dt>
                            <asp:Label ID="U_LBL_Children" runat="server" Text=""> How many Children Occupants</asp:Label>
                        </dt>
                        <dd>
                            <asp:TextBox ID="U_TXT_Children_Num" runat="server" CssClass="txtbox"></asp:TextBox>
                        </dd>
                    </dl>
                    <dl>
                        <dt>
                            <asp:Label ID="U_LBL_Place" runat="server" Text="Preferred Place"> Preferred Place</asp:Label>
                        </dt>
                        <dd>
                            <asp:CheckBoxList ID="U_CheckBx_LST_Place" runat="server" CssClass="txtbox">
                                <asp:ListItem>Down Town</asp:ListItem>
                                <asp:ListItem>Italian Compound</asp:ListItem>
                                <asp:ListItem>Nubia</asp:ListItem>
                                <asp:ListItem>Marina Town</asp:ListItem>
                                <asp:ListItem>Golf</asp:ListItem>
                                <asp:ListItem>Others</asp:ListItem>
                            </asp:CheckBoxList>
                        </dd>
                    </dl>
                    <dl>
                        <dt>
                            <asp:Label ID="U_LBL_Comment" runat="server" Text="Comments">Comments</asp:Label>
                        </dt>
                        <dd>
                            <asp:TextBox ID="U_TXT_BX_Comment" runat="server" CssClass="txtbox"></asp:TextBox>
                        </dd>
                    </dl>
                    <dl>
                        <dt>
                            <asp:Label ID="U_LBL_CheckIN" runat="server" Text="Label"> Check In</asp:Label>
                        </dt>
                        <dd>
                            <asp:DropDownList ID="U_DDL_Day_CHKIn" runat="server">
                                <asp:ListItem>1</asp:ListItem>
                                <asp:ListItem>2</asp:ListItem>
                                <asp:ListItem>3</asp:ListItem>
                            </asp:DropDownList>

                            <asp:DropDownList ID="U_DDL_MONTH_CHKIn" runat="server">
                                <asp:ListItem>Jan</asp:ListItem>
                                <asp:ListItem>Feb</asp:ListItem>
                                <asp:ListItem>March</asp:ListItem>
                            </asp:DropDownList>

                            <asp:DropDownList ID="U_DDL_YEAR_CHKIn" runat="server">
                                <asp:ListItem>2012</asp:ListItem>
                                <asp:ListItem>2013</asp:ListItem>
                                <asp:ListItem>2014</asp:ListItem>
                            </asp:DropDownList>
                        </dd>
                    </dl>
                    <dl>
                        <dt>
                            <asp:Label ID="U_LBL_CheckOut" runat="server" Text=""> Check Out</asp:Label>
                        </dt>
                        <dd>
                            <asp:DropDownList ID="U_DDL_Day_CHKOut" runat="server">
                                <asp:ListItem>1</asp:ListItem>
                                <asp:ListItem>2</asp:ListItem>
                                <asp:ListItem>3</asp:ListItem>
                            </asp:DropDownList>
                            <asp:DropDownList ID="U_DDL_MONTH_CHKOut" runat="server">
                                <asp:ListItem>Jan</asp:ListItem>
                                <asp:ListItem>Feb</asp:ListItem>
                                <asp:ListItem>March</asp:ListItem>
                            </asp:DropDownList>
                            <asp:DropDownList ID="U_DDL_YEAR_CHKOut" runat="server">
                                <asp:ListItem>2012</asp:ListItem>
                                <asp:ListItem>2013</asp:ListItem>
                                <asp:ListItem>2014</asp:ListItem>
                            </asp:DropDownList>

                        </dd>
                    </dl>
                    <dl>
                        <dt>
                            <asp:Label ID="U_LBL_PRPS_OF_RENT" runat="server" Text=""> Porpous of Rent</asp:Label></dt>
                        <dd>
                            <asp:DropDownList ID="U_DDL_PRPS_OF_RENT" runat="server">
                                <asp:ListItem>Business</asp:ListItem>
                                <asp:ListItem>Vacation</asp:ListItem>
                            </asp:DropDownList>
                        </dd>
                    </dl>
                    <dl>
                        <dt>
                            <asp:Label ID="U_LBL_PRPS_OF_RENT_Comment" runat="server" Text="">Comments</asp:Label>
                        </dt>
                        <dd>
                            <asp:TextBox ID="U_TXT_BX_PRPS_OF_RENT_Comment" runat="server" CssClass="txtbox"></asp:TextBox>
                        </dd>
                    </dl>
                    <dl>
                        <dt>
                            <asp:Label ID="U_LBL_Pick_Up" runat="server" Text="">Will You Request Airport pick up</asp:Label>
                        </dt>
                        <dd>
                            <asp:RadioButtonList ID="U_RBTN_LST_Pick_Up" runat="server">
                                <asp:ListItem>Yes</asp:ListItem>
                                <asp:ListItem>No</asp:ListItem>
                            </asp:RadioButtonList>
                        </dd>
                    </dl>
                    <dl>
                        <dt>
                            <asp:Label ID="U_LBL_Pick_Up_Comment" runat="server" Text="">Comments</asp:Label>
                        </dt>
                        <dd>
                            <asp:TextBox ID="U_TXT_Pick_Up_Comment" runat="server" CssClass="txtbox"></asp:TextBox>
                        </dd>
                    </dl>
                    <dl>
                        <dt>
                            <asp:Label ID="U_LBL_Budget_From" runat="server" Text="">Budget From</asp:Label></dt>
                        <dd>
                            <asp:TextBox ID="U_TXT_Budget_From" runat="server"></asp:TextBox></dd>
                    </dl>
                    <dl>
                        <dt>
                            <asp:Label ID="U_LBL_Budget_To" runat="server" Text="">Budget To</asp:Label></dt>
                        <dd>
                            <asp:TextBox ID="U_TXt_Budget_To" runat="server"></asp:TextBox></dd>
                    </dl>
                    <dl>
                        <dt>
                            <asp:Label ID="U_LBL_Budget_Comment" runat="server" Text="Label">Comments</asp:Label>
                        </dt>
                        <dd>
                            <asp:TextBox ID="U_TXT_Budget_Comment" runat="server" CssClass="txtbox" ></asp:TextBox>
                        </dd>
                    </dl>

                </div>
                <!--end div Form-->

            </asp:Panel>
        </div>
        <!--end div user_reg-->

        <!--</form>-->
        <!-- End form uer_reg
    -->
    
  <div class="reg_sep">
      <!--Tenent regestiration form-->
      <h1>Or</h1>
  </div>
    <!-- <form action="#" method="post" >-->
    <div class="vend_reg">
        <h1>Hi, I'm a vendor..</h1>
        <p>Ut ullamcorper imperdiet justo, sollicitudin fringilla nulla cursus eu! Morbi.</p>
        <div class="form">
            <dl>
                <dt>
                    <asp:Label ID="T_LBL_F_Name" runat="server" Text="">First Name:</asp:Label>
                </dt>
                <dd>
                    <asp:TextBox ID="T_TXT_F_Name" runat="server" CssClass="txtbox"></asp:TextBox>
                </dd>
            </dl>
            <dl>
                <dt>
                    <asp:Label ID="T_LBL_L_Name" runat="server" Text="Last Name:"></asp:Label>
                </dt>
                <dd>
                    <asp:TextBox ID="T_TXT_L_Name" runat="server" CssClass="txtbox"></asp:TextBox>
                </dd>
            </dl>
            <dl>
                <dt>
                    <asp:Label ID="T_LBL_Email" runat="server" Text=" Email:"></asp:Label>
                </dt>
                <dd>
                    <asp:TextBox ID="T_TXT_Email" runat="server" CssClass="txtbox"></asp:TextBox>
                </dd>
            </dl>

            <dl>
                <dt>
                    <asp:Label ID="T_LBL_Pass" runat="server" Text="Password:"></asp:Label>
                </dt>
                <dd>
                    <asp:TextBox ID="T_TXT_Pass" runat="server" TextMode="Password" CssClass="txtbox"></asp:TextBox>
                </dd>
            </dl>
            <dl>
                <dt>
                    <asp:Label ID="T_LBL_Confirm_Pass" runat="server" Text=" Confirm Password:"></asp:Label>
                </dt>
                <dd>
                    <asp:TextBox ID="T_TXT_Confirm_Pass" runat="server" TextMode="Password" CssClass="txtbox"></asp:TextBox>
                </dd>
            </dl>
            <dl>
                <dt>
                    <asp:Label ID="T_LBL_Gender" runat="server" Text=" Gender:"></asp:Label>
                </dt>
                <dd>
                    <asp:ListBox ID="T_Lst_BX_Gender" runat="server" CssClass="small_select"  Rows="1">
                        <asp:ListItem Value="Select gender">Select gender</asp:ListItem>
                        <asp:ListItem Value="Male">Male</asp:ListItem>
                        <asp:ListItem Value="Female">Female</asp:ListItem>
                        <asp:ListItem Value="Don't Ask">Don't Ask</asp:ListItem>
                    </asp:ListBox>
                </dd>
            </dl>
            <dl>
                <dt>
                    <asp:Label ID="T_LBL_Country" runat="server" Text="Country"></asp:Label>>
                </dt>
                <dd>
                    <asp:DropDownList ID="T_DDL_Country" runat="server"  CssClass="med_select">
                        <asp:ListItem Value="option1">Select Your Country</asp:ListItem>
                        <asp:ListItem Value="option2">Option 2</asp:ListItem>
                        <asp:ListItem Value="option 3">Option 3</asp:ListItem>
                    </asp:DropDownList>
                </dd>
            </dl>
            <dl>
                <dt>
                    <asp:Label ID="T_LBL_City" runat="server" Text="City:"></asp:Label>
                </dt>
                <dd>
                    <asp:DropDownList ID="T_DDL_City" runat="server" CssClass="med_select">
                        <asp:ListItem Value="option1">Select City</asp:ListItem>
                        <asp:ListItem Value="option2">Option 2</asp:ListItem>
                        <asp:ListItem Value="option 3">Option 3</asp:ListItem>
                    </asp:DropDownList>
                </dd>
            </dl>
            <dl>
                <dt></dt>
                <dd>
                    <asp:CheckBox ID="T_Check_BX_Term" runat="server"  />
                    I accept the <a href="#">Terms & Conditions</a> and <a href="#">Privacy Policy</a> of GVR
                </dd>
            </dl>

            <div class="btn_cont">
                <asp:Button ID="T_BTN_Sign_Up" runat="server" Text="Sign up as a Tenent" CssClass="btn vnd_sign_up_btn" UseSubmitBehavior="true" />
            </div>
            <div class="clear"></div>

        </div>
    </div>
    <div class="clear">
    </div>






</asp:Content>

