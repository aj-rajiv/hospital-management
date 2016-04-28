using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class admin_admin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        TextBox1.Text = "";
        TextBox2.Text = "";
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Session["user"] = TextBox1.Text;
        if (TextBox1.Text == "admin" && TextBox2.Text == "admin")
        {
            Response.Redirect("~/admin/profile.aspx");
        }
        else
        {
            Response.Write("<script>alert('incorrect username and password');</script>");
        }
    }
}