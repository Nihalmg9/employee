<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="employee.aspx.cs" Inherits="emloyee.employee" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server" style="font-family: Arial, Helvetica, sans-serif; font-weight: bold; font-style: italic; color: #000000; text-decoration: underline">
        <div>
            <p style="width: 213px; height: 63px; margin-left: 480px; font-weight: bolder; font-style: italic; color: #000000; text-transform: capitalize;">
                EMPLOYEE DETAILS<br />
                <br />
                <br />
            </p>
        </div>
        Employee Name<asp:TextBox ID="TextBox3" runat="server" style="margin-left: 121px" Width="183px"></asp:TextBox>
        <br />
        <p>
            Employee ID<asp:TextBox ID="TextBox2" runat="server" style="margin-left: 151px" Width="185px"></asp:TextBox>
        </p>
        <p>
            Address<asp:TextBox ID="TextBox4" runat="server" style="margin-left: 188px" Width="199px"></asp:TextBox>
        </p>
        Position<asp:TextBox ID="TextBox5" runat="server" style="margin-left: 188px" Width="199px"></asp:TextBox>
        <br />
        <br />
        Phone No<asp:TextBox ID="TextBox6" runat="server" style="margin-left: 179px" Width="199px"></asp:TextBox>
        <p>
            &nbsp;</p>
        <p>
            <asp:Button ID="Create" runat="server" BackColor="#FF3300" BorderColor="Black" BorderStyle="Double" ForeColor="Black" Height="29px" Text="Create" ToolTip="Create Record" />
            <asp:Button ID="Create0" runat="server" BackColor="#FF3300" BorderColor="Black" BorderStyle="Double" Height="29px" OnClick="Create0_Click" style="margin-left: 53px" Text="Edit" ToolTip="Edit Details" Width="87px" />
            <asp:Button ID="Create1" runat="server" BackColor="#FF3300" BorderColor="Black" BorderStyle="Double" Height="29px" OnClick="Create0_Click" style="margin-left: 60px" Text="Update" ToolTip="Update Details" Width="87px" />
            <asp:Button ID="Create2" runat="server" BackColor="#FF3300" BorderColor="Black" BorderStyle="Double" Height="29px" OnClick="Create0_Click" style="margin-left: 63px" Text="Delete" ToolTip="Delete Record" Width="87px" />
        </p>
    </form>
</body>
</html>
