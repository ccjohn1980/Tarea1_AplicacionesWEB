<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Ejercicio3.aspx.cs" Inherits="Semana1_Sesion2.Formulario_web22" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table align="center" class="w-100">
    <tr>
        <td colspan="3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Calculos Salariales de Vendedores</td>
    </tr>
    <tr>
        <td style="width: 173px">Importe Total Vendido</td>
        <td style="width: 202px">
            <asp:TextBox ID="txtImporte" runat="server"></asp:TextBox>
        </td>
        <td>
            <asp:Button ID="btnProcesar" runat="server" OnClick="btnProcesar_Click" Text="Procesar" />
        </td>
    </tr>
    <tr>
        <td style="width: 173px">Número de Hijos</td>
        <td style="width: 202px">
            <asp:TextBox ID="txtHijos" runat="server"></asp:TextBox>
        </td>
        <td>
            <asp:Button ID="btnBorrar" runat="server" OnClick="btnBorrar_Click" Text="Borrar" Width="89px" />
        </td>
    </tr>
    <tr>
        <td colspan="3">Reporte de Calculo Salarial</td>
    </tr>
    <tr>
        <td style="width: 173px">Sueldo Básico</td>
        <td style="width: 202px">
            <asp:TextBox ID="txtBasico" runat="server"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td style="width: 173px">Comisión</td>
        <td style="width: 202px">
            <asp:TextBox ID="txtComision" runat="server"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td style="width: 173px">Bonificación</td>
        <td style="width: 202px">
            <asp:TextBox ID="txtBono" runat="server"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td style="width: 173px">Sueldo Bruto</td>
        <td style="width: 202px">
            <asp:TextBox ID="txtBruto" runat="server"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td style="width: 173px">Descuento</td>
        <td style="width: 202px">
            <asp:TextBox ID="txtDescuento" runat="server"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td style="width: 173px">Sueldo Neto</td>
        <td style="width: 202px">
            <asp:TextBox ID="txtNeto" runat="server"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
</table>
</asp:Content>
