<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplicatio.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="TextBox1" runat="server" MaxLength="50" OnTextChanged="TextBox1_TextChanged" Rows="2" ToolTip="write me" ViewStateMode="Enabled" ></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Textbox value is required" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
            <fieldset style="width:300px">
            <legend><b>Gender</b></legend>
            <asp:RadioButton ID="Male" Text="Male" runat="server" GroupName="GenderGroup" OnCheckedChanged="Male_CheckedChanged" />

               <asp:RadioButton ID="Female" Text="Female" runat="server" GroupName="GenderGroup" OnCheckedChanged="Female_CheckedChanged" />
                <asp:RadioButton ID="Unknown" Text="Unknown"  runat="server" GroupName="GenderGroup" OnCheckedChanged="Unknown_CheckedChanged" />

            </fieldset>
            <fieldset style="width:300px">

             <legend><b>Hobbies</b></legend>
            <asp:CheckBoxList ID="CheckBoxList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="CheckBoxList1_SelectedIndexChanged">
                <asp:ListItem Text="Bowling">Bowling</asp:ListItem>
                <asp:ListItem  Text="Swimming">Swimming</asp:ListItem>
                <asp:ListItem  Text="Driving While Texting">Driving While Texting</asp:ListItem>
            </asp:CheckBoxList>
             </fieldset>
            <br />
        </div>
    </form>
</body>
</html>
