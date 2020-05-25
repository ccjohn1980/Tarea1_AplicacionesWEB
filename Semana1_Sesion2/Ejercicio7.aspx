<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Ejercicio7.aspx.cs" Inherits="Semana1_Sesion2.Formulario_web26" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="w-100">
        <tr>
            <td colspan="3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Sueldo de Empleados</td>
        </tr>
        <tr>
            <td style="width: 207px; height: 26px">Categoria</td>
            <td style="height: 26px; width: 246px">
                <asp:DropDownList ID="ddlCategoria" runat="server" Width="183px">
                    <asp:ListItem>:::Seleccionar:::</asp:ListItem>
                    <asp:ListItem>A</asp:ListItem>
                    <asp:ListItem>B</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td style="height: 26px">
                <asp:Button ID="btnProcesar" runat="server" OnClick="btnProcesar_Click" Text="Procesar" Width="100px" />
            </td>
        </tr>
        <tr>
            <td style="width: 207px">Horas</td>
            <td style="width: 246px">
                <asp:TextBox ID="txtHoras" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:Button ID="btnBorrar" runat="server" OnClick="btnBorrar_Click" Text="Borrar" Width="100px" />
            </td>
        </tr>
        <tr>
            <td style="width: 207px">Hijos</td>
            <td style="width: 246px">
                <asp:TextBox ID="txtHijos" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td colspan="3">Registro de Empleados</td>
        </tr>
        <tr>
            <td style="width: 207px">Sueldo Básico</td>
            <td style="width: 246px">
                <asp:TextBox ID="txtBasico" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 207px">Bonificación</td>
            <td style="width: 246px">
                <asp:TextBox ID="txtBono" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 207px">Sueldo Bruto</td>
            <td style="width: 246px">
                <asp:TextBox ID="txtBruto" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 207px">Descuento</td>
            <td style="width: 246px">
                <asp:TextBox ID="txtDescuento" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 207px">Sueldo Neto</td>
            <td style="width: 246px">
                <asp:TextBox ID="txtNeto" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
