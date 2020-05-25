<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Ejercicio5.aspx.cs" Inherits="Semana1_Sesion2.Formulario_web24" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table align="center" class="w-100">
        <tr>
            <td colspan="3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Oferta de Venta de Producto</td>
        </tr>
        <tr>
            <td style="width: 255px">Cantidad</td>
            <td style="width: 253px">
                <asp:TextBox ID="txtCantidad" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:Button ID="btnProcesar" runat="server" OnClick="btnProcesar_Click" Text="Procesar" />
            </td>
        </tr>
        <tr>
            <td style="width: 255px">Precio</td>
            <td style="width: 253px">
                <asp:TextBox ID="txtPrecio" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:Button ID="btnBorrar" runat="server" OnClick="btnBorrar_Click" Text="Borrar" Width="90px" />
            </td>
        </tr>
        <tr>
            <td colspan="3">Registro de Producto</td>
        </tr>
        <tr>
            <td style="width: 255px">Importe de la Compra:</td>
            <td style="width: 253px">
                <asp:TextBox ID="txtCompra" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 255px">Importe del Descuento:</td>
            <td style="width: 253px">
                <asp:TextBox ID="txtDescuento" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 255px">Importe a Pagar:</td>
            <td style="width: 253px">
                <asp:TextBox ID="txtPagar" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 255px">Lapiceros de Obsequio:</td>
            <td style="width: 253px">
                <asp:TextBox ID="txtObsequio" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
