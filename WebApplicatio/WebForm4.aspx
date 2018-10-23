<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="WebApplicatio.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Fill your name" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
           
            <br />
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
           
            <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="input shoul be integer" Operator="DataTypeCheck" Type="Integer" ControlToValidate="TextBox2"></asp:CompareValidator>
            <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
        </div>
    </form>
</body>
</html>
