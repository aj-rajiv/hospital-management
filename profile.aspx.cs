using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Web.Security;
using System.IO;
using System.Net;
using System.Net.Mail;


public partial class admin_profile : System.Web.UI.Page
{
   
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["db"].ConnectionString.ToString());
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text=Convert.ToString(Session["user"]);
        Response.Cache.SetExpires(DateTime.UtcNow.AddMinutes(-1));
        Response.Cache.SetCacheability(HttpCacheability.NoCache);
        Response.Cache.SetNoStore();
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        SqlCommand cmd = new SqlCommand("select * from reg", con);
        con.Open();
        SqlDataReader rd = cmd.ExecuteReader();
        GridView1.DataSource = rd;
        GridView1.DataBind();
        con.Close();
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        SqlCommand cmd = new SqlCommand("select * from lab", con);
        con.Open();
        SqlDataReader rd = cmd.ExecuteReader();
        GridView1.DataSource = rd;
        GridView1.DataBind();
        con.Close();

    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        SqlCommand cmd = new SqlCommand("select * from fb", con);
        con.Open();
        SqlDataReader rd = cmd.ExecuteReader();
        GridView1.DataSource = rd;
        GridView1.DataBind();
        con.Close();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Session.Abandon();
        Response.Redirect("~/admin/admin.aspx");
    }



    protected void Button5_Click(object sender, EventArgs e)
    {
        
        try
        {
            MailMessage msg = new MailMessage();
            msg.From = new MailAddress(TextBox2.Text);
            msg.To.Add(TextBox1.Text);
            msg.Subject = TextBox3.Text;
            msg.Body = TextBox4.Text;
            if (FileUpload1.HasFile)
            {
                string file = Path.GetFileName(FileUpload1.PostedFile.FileName);
                msg.Attachments.Add(new Attachment(FileUpload1.PostedFile.InputStream, file));

            }
            msg.IsBodyHtml = true;
            SmtpClient smtp = new SmtpClient("smtp.gmail.com",587);
            System.Net.NetworkCredential nc = new NetworkCredential(TextBox2.Text,TextBox5.Text);
            smtp.UseDefaultCredentials = true;
            smtp.Credentials = nc;
            smtp.EnableSsl = true;
            smtp.Send(msg);
            Response.Write("<script>alert('message sent successfully');</script>");
        }
        catch
        {
       
        
            Response.Write("<script>alert('message sending failed');</script>");
        }
            
            
        
        

    }
}