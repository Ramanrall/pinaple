<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RamandeepWebForm.aspx.cs" Inherits="c0725769.RamandeepWebForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>NewsLetter SignUp</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <h1> Newsletter SignUp</h1>
        </div>
        <p>
            E-mail<asp:TextBox ID="TextBox1" runat="server">txtEmail</asp:TextBox>
            <asp:Button ID="Button1" runat="server" Text="Submit" />
        </p>
    </form>
</body>
</html>
