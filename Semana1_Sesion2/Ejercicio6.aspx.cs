using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services.Description;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Semana1_Sesion2
{
    public partial class Formulario_web25 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        private double compra;
        private double descuento;
        private double obsequio;
        private double pagar;
        
        protected void btnProcesar_Click(object sender, EventArgs e)
        {
            String turno = (ddlTurno.Text);
            int cant = int.Parse(txtCantidad.Text);

            if (ddlTurno.SelectedValue == "Mañana")
            {
                compra = cant * 37.50;
            }
            if (ddlTurno.SelectedValue == "Noche")
            {
                compra = cant * 45;
            }

            

            if (cant < 15)
            {
                descuento = compra * 0.05;
            }
            else
            {
                descuento = compra * 0.08;
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
            txtRegalo.Text = obsequio.ToString();
        }

        protected void ddlTurno_SelectedIndexChanged(object sender, EventArgs e)
        {
            //ddlTurno.Items.Add("Mañana");
            //ddlTurno.Items.Add("Noche");
        }

        protected void btnBorrar_Click(object sender, EventArgs e)
        {
            ddlTurno.SelectedValue = ":::Seleccionar:::";
            txtCantidad.Text = "";
            txtCompra.Text = "";
            txtDescuento.Text = "";
            txtPagar.Text = "";
            txtRegalo.Text = "";
            ddlTurno.Focus();
        }
    }
}