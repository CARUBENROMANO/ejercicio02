﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Menu.aspx.cs" Inherits="ejercicio02.Menu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/FormularioCarga.aspx">Cargar</asp:HyperLink>
         <br/> <br/>
        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/VerProductos.aspx">Consultar</asp:HyperLink>
    </form>
</body>
</html>
