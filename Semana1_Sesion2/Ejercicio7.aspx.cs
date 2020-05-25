using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Semana1_Sesion2
{
    public partial class Formulario_web26 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        private double basico;
        private double bono;
        private double descuento;

        protected void btnProcesar_Click(object sender, EventArgs e)
        {
            String categoria = (ddlCategoria.Text);
            int horas = int.Parse(txtHoras.Text);
            int hijos = int.Parse(txtHijos.Text);

            if (ddlCategoria.SelectedValue == "A")
            {
                basico = horas * 45;
            }

            if (ddlCategoria.SelectedValue == "B")
            {
                basico = horas * 37.50;
            }


            if (hijos <= 3)
            {
                bono = hijos * 40.50;
            }
            else
            {
                bono = hijos * 35;
            }

            double bruto = basico + bono;

            if (bruto >= 3500)
            {
                descuento = bruto * 0.135;
            }
            else
            {
                descuento = bruto * 0.10;
            }


            double neto = bruto - descuento;

            txtBasico.Text = basico.ToString();
            txtBono.Text = bono.ToString();
            txtBruto.Text = bruto.ToString();
            txtDescuento.Text = descuento.ToString();
            txtNeto.Text = neto.ToString();
        }

        protected void btnBorrar_Click(object sender, EventArgs e)
        {
            ddlCategoria.SelectedValue = ":::Seleccionar:::";
            txtHoras.Text = "";
            txtHijos.Text = "";
            txtBasico.Text = "";
            txtBono.Text = "";
            txtBruto.Text = "";
            txtDescuento.Text = "";
            txtNeto.Text = "";
            ddlCategoria.Focus();
        }
    }
}