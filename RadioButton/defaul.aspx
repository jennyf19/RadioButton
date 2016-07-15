<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="defaul.aspx.cs" Inherits="RadioButton.defaul" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="titleLabel" runat="server" Text="Your note taking preferences:"></asp:Label>
        <br />
        <br />
        <asp:RadioButton ID="pencilButton" runat="server" OnCheckedChanged="pencilButton_CheckedChanged" Text="Pencil" GroupName="device" />
        <br />
        <asp:RadioButton ID="penButton" runat="server" OnCheckedChanged="penButton_CheckedChanged" Text="Pen" GroupName="device" />
        <br />
        <asp:RadioButton ID="phoneButton" runat="server" OnCheckedChanged="phoneButton_CheckedChanged" Text="Phone" GroupName="device" />
        <br />
        <asp:RadioButton ID="tabletButton" runat="server" OnCheckedChanged="tabletButton_CheckedChanged" Text="Tablet" GroupName="device" />
        <br />
        <asp:Button ID="okButton" runat="server" BackColor="#CC66FF" BorderStyle="Double" OnClick="okButton_Click" Text="OK" />
        <br />
        <br />
        <asp:Label ID="resultLabel" runat="server"></asp:Label>
    
    </div>
    <p>
        &nbsp;</p>
        <p>
            <asp:Image ID="resultImage" runat="server" />
        </p>
    </form>
    </body>
</html>
