<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Ejercicio2.aspx.cs" Inherits="Semana1_Sesion2.Formulario_web21" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table align="center" class="w-100">
    <tr>
        <td>
            <table class="w-100">
                <tr>
                    <td colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Pago Mensual De Empleado</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td style="width: 71px; color: #000000;">&nbsp;Horas</td>
                    <td style="width: 244px">
                        <asp:TextBox ID="txtHoras" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:Button ID="btnProcesar" runat="server" OnClick="btnProcesar_Click" Text="Procesar" />
                    </td>
                </tr>
                <tr>
                    <td style="width: 71px; color: #000000;">Tarifa</td>
                    <td style="width: 244px">
                        <asp:TextBox ID="txtTarifa" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:Button ID="btnNuevo" runat="server" OnClick="btnNuevo_Click" Text="Nuevo" Width="89px" />
                    </td>
                </tr>
            </table>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>
            <table align="center" class="w-100">
                <tr>
                    <td colspan="2" style="color: #000000">Reporte General</td>
                </tr>
                <tr>
                    <td style="width: 110px">Sueldo Básico:</td>
                    <td>
                        <asp:TextBox ID="txtBasico" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="width: 110px">Bonificación:</td>
                    <td>
                        <asp:TextBox ID="txtBono" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="width: 110px">Sueldo Bruto:</td>
                    <td>
                        <asp:TextBox ID="txtBruto" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="width: 110px">Descuentos:</td>
                    <td>
                        <asp:TextBox ID="txtDescuento" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="width: 110px">Sueldo Neto:</td>
                    <td>
                        <asp:TextBox ID="txtNeto" runat="server"></asp:TextBox>
                    </td>
                </tr>
            </table>
        </td>
        <td>&nbsp;</td>
    </tr>
</table>
</asp:Content>
