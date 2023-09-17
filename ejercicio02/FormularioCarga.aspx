<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FormularioCarga.aspx.cs" Inherits="ejercicio02.FormularioCarga" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Button ID="Button1" runat="server" Text="Atras" OnClick="Button1_Click" /><br/>
        <div>
        </div>
        <asp:Label ID="Label1" runat="server"  Text="Detalle Del Producto"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" required="true"></asp:TextBox>
        <br/> <br/>
        <asp:Label ID="Label2" runat="server"  Text="Fecha"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server" required="true" TextMode="Date"></asp:TextBox>
        <br/> <br/>
        <asp:Label ID="Label3" runat="server" Text="Motivo"></asp:Label>
        <asp:DropDownList ID="DropDownList1" runat="server" Height="29px" Width="156px">
            <asp:ListItem>Compra</asp:ListItem>
            <asp:ListItem>Venta</asp:ListItem>
        </asp:DropDownList>
        <br/> <br/>
        <asp:Label ID="Label4" runat="server"  Text="Cantidad"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" required="true" ></asp:TextBox>
        <br/> <br/>
        <asp:Button ID="Button2" runat="server" Text="Cargar" OnClick="Button2_Click" />
        <p>
            <asp:Label ID="Label5" runat="server" Text=""></asp:Label>
        </p>
    </form>
</body>
</html>
