<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LABoNE.aspx.cs" Inherits="LABoNE.LABoNE" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="result" runat="server" BackColor="#FFFF99" BorderColor="#3333CC" Font-Size="Large" Height="70px" Width="443px"></asp:TextBox>
        </div>
        <asp:Button ID="btn7" runat="server" BackColor="#0066FF" BorderColor="#3333CC" Height="40px" OnClick="btn7_Click" Text="7" Width="109px" />
        <asp:Button ID="btn8" runat="server" BackColor="#0066FF" BorderColor="#3333CC" Height="40px" OnClick="btn8_Click" Text="8" Width="109px" />
        <asp:Button ID="btn9" runat="server" BackColor="#0066FF" BorderColor="#3333CC" Height="40px" OnClick="btn9_Click" Text="9" Width="109px" />
        <asp:Button ID="btn_divide" runat="server" BackColor="#0066FF" BorderColor="#3333CC" Font-Size="Large" Height="40px" OnClick="btn_divide_Click" Text="/" Width="109px" />
        <br />
        <asp:Button ID="btn4" runat="server" BackColor="#0066FF" BorderColor="#3333CC" Height="40px" OnClick="btn4_Click" Text="4" Width="109px" />
        <asp:Button ID="btn5" runat="server" BackColor="#0066FF" BorderColor="#3333CC" Height="40px" OnClick="btn5_Click" Text="5" Width="109px" />
        <asp:Button ID="btn6" runat="server" BackColor="#0066FF" BorderColor="#3333CC" Height="40px" OnClick="btn6_Click" Text="6" Width="109px" />
        <asp:Button ID="btn_mult" runat="server" BackColor="#0066FF" BorderColor="#3333CC" Height="40px" OnClick="btn_mult_Click" Text="*" Width="109px" />
        <br />
        <asp:Button ID="btn1" runat="server" BackColor="#0066FF" BorderColor="#3333CC" Height="40px" OnClick="Button9_Click" Text="1" Width="109px" />
        <asp:Button ID="btn2" runat="server" BackColor="#0066FF" BorderColor="#3333CC" Height="40px" OnClick="btn2_Click" Text="2" Width="109px" />
        <asp:Button ID="btn3" runat="server" BackColor="#0066FF" BorderColor="#3333CC" Height="40px" OnClick="btn3_Click" Text="3" Width="109px" />
        <asp:Button ID="btn_sub" runat="server" BackColor="#0066FF" BorderColor="#3333CC" Height="40px" OnClick="btn_sub_Click" Text="-" Width="109px" />
        <br />
        <asp:Button ID="btn_dot" runat="server" BackColor="#0066FF" BorderColor="#3333CC" Height="40px" OnClick="btn_dot_Click" Text="." Width="109px" />
        <asp:Button ID="btn_zero" runat="server" BackColor="#0066FF" BorderColor="#3333CC" Height="40px" OnClick="btn_zero_Click" Text="0" Width="109px" />
        <asp:Button ID="btn_add" runat="server" BackColor="#0066FF" BorderColor="#3333CC" Height="40px" OnClick="btn_add_Click" Text="+" Width="109px" />
        <asp:Button ID="btn_ce" runat="server" BackColor="#0066FF" BorderColor="#3333CC" Height="41px" OnClick="btn_ce_Click" Text="CE" Width="109px" />
        <br />
        <asp:Button ID="btn_equal" runat="server" BackColor="#0066FF" BorderColor="#3333CC" Height="40px" OnClick="Button13_Click" Text="=" Width="443px" />
    </form>
</body>
</html>
