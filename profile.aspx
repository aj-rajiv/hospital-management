<%@ Page Language="C#" AutoEventWireup="true" CodeFile="profile.aspx.cs" Inherits="admin_profile" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript">
        window.history.forward(1);
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div style="width:100%;height:100px;background-color:Black">
    <h1 style="color:White">WELCOME 
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" BackColor="White" Font-Bold="True" 
            Text="LOGOUT" Font-Size="Large" onclick="Button1_Click" />
        </h1>
        <p style="color:White">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;</p>
    </div>
    <div>
    <table align="center">
    <tr><td>
        <asp:Button ID="Button2" runat="server" Text="VIEW USERDATA" Font-Bold="True" 
            Font-Size="Larger" onclick="Button2_Click" /></td></tr>
    <tr><td>
        <asp:Button ID="Button3" runat="server" Text="VIEW LAB REPORTS" 
            Font-Bold="True" Font-Size="Larger" onclick="Button3_Click" /></td></tr>
    <tr><td>
        <asp:Button ID="Button4" runat="server" Text="VIEW FEEDBACKS" Font-Bold="True" 
            Font-Size="Larger" onclick="Button4_Click" /></td></tr>
    <tr><td>
        <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" 
            GridLines="None">
            <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
            <EditRowStyle BackColor="#999999" />
            <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
            <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#E9E7E2" />
            <SortedAscendingHeaderStyle BackColor="#506C8C" />
            <SortedDescendingCellStyle BackColor="#FFFDF8" />
            <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
        </asp:GridView>
    </td></tr>
    </table>
       
        </div>
    <div style="background-color:Black">
    <h1 style="color:White; font-family: 'Times New Roman', Times, serif; font-size: xx-large; font-weight: bolder;" 
            align="center">MAILS</h1>
    <br />
    <table align="center" style="color: #FFFFFF">
    <tr><td style="font-family: 'Times New Roman', Times, serif; font-size: x-large; font-weight: bold; color: #FFFFFF">
        <asp:Label ID="Label2" runat="server" Text="TO"></asp:Label>
        </td><td>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </td></tr>
    <tr><td style="font-family: 'Times New Roman', Times, serif; font-size: x-large; font-weight: bold; color: #FFFFFF">
        <asp:Label ID="Label3" runat="server" Text="FROM"></asp:Label>
        </td><td>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </td></tr>
        <tr><td>
            <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Size="X-Large" 
                Text="PASSWORD"></asp:Label>
            </td><td>
                <asp:TextBox ID="TextBox5" runat="server" TextMode="Password"></asp:TextBox>
            </td></tr>
    <tr><td style="font-family: 'Times New Roman', Times, serif; font-size: x-large; font-weight: bold; color: #FFFFFF">
        <asp:Label ID="Label4" runat="server" Text="SUBJECT"></asp:Label>
        </td><td>
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        </td></tr>
    <tr><td style="font-family: 'Times New Roman', Times, serif; font-size: x-large; font-weight: bold; color: #FFFFFF">
        <asp:Label ID="Label5" runat="server" Text="BODY"></asp:Label>
        </td><td>
            <asp:TextBox ID="TextBox4" runat="server" TextMode="MultiLine"></asp:TextBox>
        </td></tr>
    <tr><td style="font-family: 'Times New Roman', Times, serif; font-size: x-large; font-weight: bold; color: #FFFFFF">
        <asp:Label ID="Label6" runat="server" Text="ATTACHMENTS"></asp:Label>
        </td><td>
            <asp:FileUpload ID="FileUpload1" runat="server" />
        </td></tr>
    <tr><td>
        <asp:Button ID="Button5" runat="server" Font-Bold="True" Font-Size="Large" 
            Text="SUBMIT" onclick="Button5_Click" />
        </td><td>
            <asp:Button ID="Button6" runat="server" Font-Bold="True" Font-Size="Large" 
                onclick="Button6_Click" Text="RESET" />
        </td></tr>
    </table>
    </div>
    
    
    </form>
</body>
</html>
