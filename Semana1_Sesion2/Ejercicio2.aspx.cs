using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows;



namespace Semana1_Sesion2
{
    public partial class Formulario_web21 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnProcesar_Click(object sender, EventArgs e)
        {
            int horas = int.Parse(txtHoras.Text);
            double tarifa = double.Parse(txtTarifa.Text);
            int SueldoBasico = horas * (int) tarifa;
            double Bonificacion = 0.20 * SueldoBasico;
            double SueldoBruto = SueldoBasico + Bonificacion;
            double Descuento = 0.10 * SueldoBruto;
            double Neto = SueldoBruto - Descuento;
           

            txtBasico.Text = SueldoBasico.ToString();
            txtBono.Text = Bonificacion.ToString();
            txtDescuento.Text = Descuento.ToString();
            txtBruto.Text = SueldoBruto.ToString();
            txtNeto.Text = Neto.ToString();

        }

        protected void btnNuevo_Click(object sender, EventArgs e)
        {
            txtHoras.Text = "";
            txtTarifa.Text = "";
            txtBasico.Text = "";
            txtBono.Text = "";
            txtBruto.Text = "";
            txtDescuento.Text = "";
            txtNeto.Text = "";
            txtHoras.Focus();
        }
    }
}