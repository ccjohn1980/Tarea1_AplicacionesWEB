<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Ejercicio4.aspx.cs" Inherits="Semana1_Sesion2.Formulario_web23" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="w-100">
        <tr>
            <td colspan="3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Donaciones Recibidas</td>
        </tr>
        <tr>
            <td style="width: 176px">Donación:</td>
            <td style="width: 239px">
                <asp:TextBox ID="txtDonacion" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:Button ID="btnProcesar" runat="server" OnClick="btnProcesar_Click" Text="Procesar" />
                <asp:Button ID="btnBorrar" runat="server" OnClick="btnBorrar_Click" Text="Borrar" Width="90px" />
            </td>
        </tr>
        <tr>
            <td colspan="3">Registro de Donaciones</td>
        </tr>
        <tr>
            <td style="width: 176px">Comedor de Niños</td>
            <td style="width: 239px">
                <asp:TextBox ID="txtComedor" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 176px">Centro de Salud</td>
            <td style="width: 239px">
                <asp:TextBox ID="txtCentro" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 176px">Bolsa de Valores</td>
            <td style="width: 239px">
                <asp:TextBox ID="txtBolsa" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 176px">&nbsp;</td>
            <td style="width: 239px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 176px">&nbsp;</td>
            <td style="width: 239px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
