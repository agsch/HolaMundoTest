<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body style="width: 1024px; margin: auto;">
    <form id="form1" runat="server">
        <div>
            <h1 id="h1" style="width: 100%; text-align: center;" runat="server">Hola Mundo</h1>
            <asp:Button ID="btn" runat="server" Style="width: 100%; margin: auto; background-color: green; color: white;" Text="Hacer Click Don Rodrigo" OnClick="btn_Click" />
            <div style="width: 1024px;">
                <asp:Image ID="imgRegalo" runat="server" Style="width: 300px; margin: auto;" />
            </div>
        </div>
    </form>
</body>
</html>
