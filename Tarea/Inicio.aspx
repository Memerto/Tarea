<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="Tarea.Inicio" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="nombre" runat="server" Text="Nombre"></asp:Label> &nbsp;&nbsp;&nbsp;<asp:TextBox 
            ID="txtNombre" runat="server"></asp:TextBox>
        
        <br />
        
        <asp:Label ID="algo" runat="server" Text="Algo"></asp:Label>&nbsp;&nbsp;&nbsp;

        <asp:TextBox ID="txtAlgo" runat="server"></asp:TextBox>

        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
            Text="Agregar" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="Listar" />

        <br />
        <br />
        <asp:GridView ID="Grid" runat="server" Width="461px" 
            AutoGenerateColumns="False">
            <Columns>
                <asp:BoundField HeaderText="Nombre" />
                <asp:BoundField HeaderText="Algo" />
            </Columns>
        </asp:GridView>

    </div><br /><br />
    </form>
</body>
</html>
