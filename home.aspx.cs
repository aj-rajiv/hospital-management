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

public partial class user_home : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["db"].ConnectionString.ToString());
    protected void Page_Load(object sender, EventArgs e)
    {
        Panel1.Visible = false;
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        if (RadioButton1.Checked)
        {
            Panel1.Visible = true;
        }
        if (RadioButton2.Checked)
        {
            Panel1.Visible = false;
        }
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        TextBox5.Text = "";
        TextBox6.Text = "";
        TextBox7.Text = "";
    }
    protected void Button6_Click(object sender, EventArgs e)
    {

        TextBox8.Text = "";
        TextBox9.Text = "";
        TextBox10.Text = "";
    }
   
    protected void Button3_Click(object sender, EventArgs e)
    {
        SqlCommand cmd = new SqlCommand("insert into lab(name,phone,email)values(@name,@phone,@email)", con);
        SqlDataAdapter ad = new SqlDataAdapter(cmd);
        cmd.Parameters.AddWithValue("@name", TextBox5.Text);
        
        cmd.Parameters.AddWithValue("@phone", TextBox6.Text);
        cmd.Parameters.AddWithValue("@email", TextBox7.Text);
       
        con.Open();
        DataSet ds = new DataSet();
        ad.Fill(ds);
        con.Close();
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        SqlCommand cmd = new SqlCommand("insert into fb(name,phone,category,suggession)values(@name,@address,@category,@suggession)", con);
        SqlDataAdapter ad = new SqlDataAdapter(cmd);
        cmd.Parameters.AddWithValue("@name", TextBox8.Text);
        cmd.Parameters.AddWithValue("@phone", TextBox9.Text);
        cmd.Parameters.AddWithValue("@category", DropDownList2.SelectedItem.ToString());
        cmd.Parameters.AddWithValue("@suggession", TextBox10.Text);
        
       
        con.Open();
        DataSet ds = new DataSet();
        ad.Fill(ds);
        con.Close();
    }
    protected void Button8_Click(object sender, EventArgs e)
    {
        SqlCommand cmd = new SqlCommand("insert into reg(name,address,phone,email,department)values(@name,@address,@phone,@email,@department)", con);
        SqlDataAdapter ad = new SqlDataAdapter(cmd);
        cmd.Parameters.AddWithValue("@name", TextBox1.Text);
        cmd.Parameters.AddWithValue("@address", TextBox2.Text);
        cmd.Parameters.AddWithValue("@phone", TextBox3.Text);
        cmd.Parameters.AddWithValue("@email", TextBox4.Text);
        cmd.Parameters.AddWithValue("@department", DropDownList1.SelectedItem.ToString());
        con.Open();
        DataSet ds = new DataSet();
        ad.Fill(ds);
        con.Close();
        Response.Write("<script>alert('registration successful');</script>");
    }
    protected void Button5_Click1(object sender, EventArgs e)
    {
        SqlCommand cmd = new SqlCommand("insert into fb(name,phone,category,suggession)values(@name,@phone,@category,@suggession)", con);
        SqlDataAdapter ad = new SqlDataAdapter(cmd);
        cmd.Parameters.AddWithValue("@name", TextBox8.Text);
        cmd.Parameters.AddWithValue("@phone", TextBox9.Text);
        cmd.Parameters.AddWithValue("@category", DropDownList2.SelectedItem.ToString());
        cmd.Parameters.AddWithValue("@suggession", TextBox10.Text);


        con.Open();
        DataSet ds = new DataSet();
        ad.Fill(ds);
        con.Close();
    }
}