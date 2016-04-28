<%@ Page Language="C#" AutoEventWireup="true" CodeFile="admin.aspx.cs" Inherits="admin_admin" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap-theme.min.css">

<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
    <div style="width:100%;height:150px;background-color:Black" id="home">
    <ul class="nav nav-pills">
  <li role="presentation" class="active"><a href="#" style="font-family: 'Times New Roman', Times, serif; font-size: x-large; font-weight: bolder; font-style: normal; color: #FFFFFF">HOME</a></li>
  <li role="presentation"><a href="#about" style="font-family: 'Times New Roman', Times, serif; font-size: x-large; font-weight: bolder; font-style: normal; color: #FFFFFF">ABOUT US</a></li>
  <li role="presentation"><a href="#contact" style="font-family: 'Times New Roman', Times, serif; font-size: x-large; font-weight: bolder; font-style: normal; color: #FFFFFF">CONTACT US</a></li>
  <li role="presentation"><a href="#dept" style="font-family: 'Times New Roman', Times, serif; font-size: x-large; font-weight: bolder; font-style: normal; color: #FFFFFF">DEPARTMENTS</a></li>
   <li role="presentation"><a href="#admin" style="font-family: 'Times New Roman', Times, serif; font-size: x-large; font-weight: bolder; font-style: normal; color: #FFFFFF">ADMIN LOGIN</a></li>
  
</ul>
    </div>
    <div style="width:100%;height:200px;background-color:White" id="about" >
   
    <h1 align="center" style="font-size: xx-large">ABOUT US</h1>
    <br />
    <p align="center" 
            style="color:Navy; font-family: 'Times New Roman', Times, serif; font-size: x-large; font-weight: bold; font-style: normal;">Our main mission is to bring out the healthcare of international statdards within the reach of every individual.We care much about healthcare for the benefit of humanity.</p>
    </div>
    <div style="width:100%;height:300px;background-color:Black" id="contact" >
    <br />
    <h1 align="center" style="font-size: xx-large;color:White">CONTACT US</h1>
    <br />
    <table align="center">
    <tr><td>
        <asp:Label ID="Label1" runat="server" Text="Contact Number" Font-Bold="True" 
            Font-Size="X-Large" ForeColor="White"></asp:Label></td><td>&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Italic="False" 
                Font-Size="X-Large" ForeColor="White" Text="9898989898"></asp:Label>
            &nbsp; &nbsp;</td></tr>
     <tr><td>
         <asp:Label ID="Label2" runat="server" Text="Email Id" Font-Bold="True" 
             Font-Size="X-Large" ForeColor="White"></asp:Label></td><td>&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Label 
                 ID="Label5" runat="server" Font-Bold="True" Font-Size="X-Large" 
                 ForeColor="White" Text="xyz@gmail.com"></asp:Label>
         </td></tr>
      <tr><td>
          <asp:Label ID="Label3" runat="server" Text="Address" Font-Bold="True" 
              Font-Size="X-Large" ForeColor="White"></asp:Label></td><td>&nbsp; &nbsp;&nbsp;&nbsp;
              <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="X-Large" 
                  ForeColor="White" Text="#abc,10th cross,J.P nagar,Bangalore"></asp:Label>
          </td></tr>
    </table>
    </div>
    <div style="width:100%;height:525px;background-color:White; font-family: 'Times New Roman', Times, serif; font-size: x-large; font-weight: bold; font-style: normal; color: #000080;" 
        id="dept" >
    <br />
    <h1 align="center" style="font-size: xx-large; color: #000000;">DEPARTMENTS AND SURGEONS</h1>
    <table align="center">
    <tr><td>
        <asp:Label ID="Label7" runat="server" Text="DR.RAMESH"></asp:Label>
        </td><td>
            &nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label18" runat="server" Text="AUDIOLOGIST"></asp:Label>
        </td></tr>
    <tr><td>
        <asp:Label ID="Label8" runat="server" Text="DR.SHIVA"></asp:Label>
        </td><td>
            &nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label19" runat="server" Text="AUDIOLOGIST"></asp:Label>
        </td></tr>
    <tr><td>
        <asp:Label ID="Label9" runat="server" Text="DR.VISHNU"></asp:Label>
        </td><td>
            &nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label20" runat="server" Text="CARDIOLOGIST"></asp:Label>
        </td></tr>
    <tr><td>
        <asp:Label ID="Label10" runat="server" Text="DR.SWETHA"></asp:Label>
        </td><td>
            &nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label21" runat="server" Text="CARDIOLOGIST"></asp:Label>
        </td></tr>
    <tr><td>
        <asp:Label ID="Label11" runat="server" Text="DR.SUNITHA"></asp:Label>
        </td><td>
            &nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label22" runat="server" Text="DERMATOLOGIST"></asp:Label>
        </td></tr>
    <tr><td>
        <asp:Label ID="Label12" runat="server" Text="DR.HARISH"></asp:Label>
        </td><td>
            &nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label23" runat="server" Text="DERMATOLOGIST"></asp:Label>
        </td></tr>
        <tr><td>
            <asp:Label ID="Label13" runat="server" Text="DR.ABRAHAM"></asp:Label>
            </td><td>
                &nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label24" runat="server" Text="EPIDEMIOLOGIST"></asp:Label>
            </td></tr>
        <tr><td>
            <asp:Label ID="Label14" runat="server" Text="DR.SALIM"></asp:Label>
            </td><td>
                &nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label25" runat="server" Text="EPIDEMIOLOGIST"></asp:Label>
            </td></tr>
        <tr><td>
            <asp:Label ID="Label15" runat="server" Text="DR.SHRADDHA"></asp:Label>
            </td><td>
                &nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label26" runat="server" Text="GYNECOLOGIST"></asp:Label>
            </td></tr>
        <tr><td>
            <asp:Label ID="Label16" runat="server" Text="DR.KAVYA"></asp:Label>
            </td><td>
                &nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label27" runat="server" Text="GYNECOLOGIST"></asp:Label>
            </td></tr>
        <tr><td>
            <asp:Label ID="Label17" runat="server" Text="DR.RAJIV"></asp:Label>
            </td><td>
                &nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label28" runat="server" Text="NEUROLOGIST"></asp:Label>
            </td></tr>
            <tr><TD>
                <asp:Label ID="Label29" runat="server" Text="DR.RAHUL"></asp:Label>
                </TD><td>&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label30" runat="server" Text="NEUROLOGIST"></asp:Label>
                </td></tr>
    </table>
    </div>
    <div style="width:100%;height:250px;background-color:Black" id="admin" >
    <br />
    <h1 align="center" style="font-size: xx-large;color:White">ADMIN LOGIN </h1>
    <table align="center">
    <tr><td>
        <asp:Label ID="Label31" runat="server" Font-Bold="True" ForeColor="White" 
            Text="USERNAME" Font-Size="X-Large"></asp:Label>
        </td><td>
            &nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </td></tr>
     <tr><td>
         <asp:Label ID="Label32" runat="server" Font-Bold="True" ForeColor="White" 
             Text="PASSWORD" Font-Size="X-Large"></asp:Label>
         </td><td>
             &nbsp;&nbsp;&nbsp;
             <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
         </td></tr>
      <tr><td>
          <asp:Button ID="Button1" runat="server" Text="SUBMIT" Font-Bold="True" 
              Font-Size="Large" onclick="Button1_Click" />
          </td><td>
              &nbsp;&nbsp;&nbsp;
              <asp:Button ID="Button2" runat="server" Text="RESET" Font-Bold="True" 
                  Font-Size="Large" onclick="Button2_Click" />
          </td></tr>
    </table>
          </div>
    </form>
</body>
</html>
