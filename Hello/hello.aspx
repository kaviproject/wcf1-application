<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="hello.aspx.cs" Inherits="Hello.hello" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            height: 122px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" class="style1">
    <div>
    
    </div>
    <asp:Label ID="Label2" runat="server" Text="Enter the Name"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server" Width="170px"></asp:TextBox>
    <br />
    
    <asp:Button ID="Button1" runat="server" Text="GetMessage" onclick="Button1_Click" />
    <br />
     <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    </form>
</body>
</html>
