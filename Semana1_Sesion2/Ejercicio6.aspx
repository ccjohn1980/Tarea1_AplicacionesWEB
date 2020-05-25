<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Ejercicio6.aspx.cs" Inherits="Semana1_Sesion2.Formulario_web25" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table align="center" class="w-100">
    <tr>
        <td colspan="3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Empresa de Transporte</td>
    </tr>
    <tr>
        <td style="width: 217px">Turno</td>
        <td style="width: 253px">
            <asp:DropDownList ID="ddlTurno" runat="server" OnSelectedIndexChanged="ddlTurno_SelectedIndexChanged" Width="183px">
                <asp:ListItem>:::Seleccionar:::</asp:ListItem>
                <asp:ListItem>Mañana</asp:ListItem>
                <asp:ListItem>Noche</asp:ListItem>
            </asp:DropDownList>
        </td>
        <td>
            <asp:Button ID="btnProcesar" runat="server" OnClick="btnProcesar_Click" Text="Procesar" />
        </td>
    </tr>
    <tr>
        <td style="width: 217px">Cantidad</td>
        <td style="width: 253px">
            <asp:TextBox ID="txtCantidad" runat="server" Width="174px"></asp:TextBox>
        </td>
        <td>
            <asp:Button ID="btnBorrar" runat="server" OnClick="btnBorrar_Click" Text="Borrar" Width="90px" />
        </td>
    </tr>
    <tr>
        <td colspan="3">Registro de Pasajes</td>
    </tr>
    <tr>
        <td style="width: 217px">Importe de Compra</td>
        <td style="width: 253px">
            <asp:TextBox ID="txtCompra" runat="server"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td style="width: 217px">Importe de Descuento</td>
        <td style="width: 253px">
            <asp:TextBox ID="txtDescuento" runat="server"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td style="width: 217px">Importe a Pagar</td>
        <td style="width: 253px">
            <asp:TextBox ID="txtPagar" runat="server"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td style="width: 217px">Caramelos de Regalo</td>
        <td style="width: 253px">
            <asp:TextBox ID="txtRegalo" runat="server"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
</table>
</asp:Content>
