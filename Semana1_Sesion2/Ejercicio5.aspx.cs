using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Semana1_Sesion2
{
    public partial class Formulario_web24 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        private double descuento;
        private double obsequio;
        protected void btnProcesar_Click(object sender, EventArgs e)
        {
            int cant = int.Parse(txtCantidad.Text);
            double precio = double.Parse(txtPrecio.Text);

            double compra = cant * precio;

            if (cant < 10)
            {
                descuento = 0.11 * compra;
            }
            else
            {
                descuento = 0.15 * compra;
            }

            double pagar = compra - descuento;

            if (pagar >= 200)
            {
                obsequio = cant * 2;
            }
            else
            {
                obsequio = 0;
            }

            txtCompra.Text = compra.ToString();
            txtDescuento.Text = descuento.ToString();
            txtPagar.Text = pagar.ToString();
            txtObsequio.Text = obsequio.ToString();
        }

        protected void btnBorrar_Click(object sender, EventArgs e)
        {
            txtCantidad.Text = "";
            txtPrecio.Text = "";
            txtCompra.Text = "";
            txtDescuento.Text = "";
            txtPagar.Text = "";
            txtObsequio.Text = "";
            txtCantidad.Focus();

        }
    }
}