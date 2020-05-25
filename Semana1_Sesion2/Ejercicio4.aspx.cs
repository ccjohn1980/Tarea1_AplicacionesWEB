using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Semana1_Sesion2
{
    public partial class Formulario_web23 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        private double salud;
        private double comedor;
        private double bolsa;
        protected void btnProcesar_Click(object sender, EventArgs e)
        {
            double donacion = double.Parse(txtDonacion.Text);

            if (donacion > 10000)
            {
                salud = 0.30 * donacion;
                comedor = 0.50 * donacion;
                bolsa = 0.20 * donacion;
            }
            else
            {
                salud = 0.25 * donacion;
                comedor = 0.60 * donacion;
                bolsa = 0.15 * donacion;
            }

            txtCentro.Text = salud.ToString();
            txtComedor.Text = comedor.ToString();
            txtBolsa.Text = bolsa.ToString();
        }

        protected void btnBorrar_Click(object sender, EventArgs e)
        {
            txtDonacion.Text = "";
            txtCentro.Text = "";
            txtComedor.Text = "";
            txtBolsa.Text = "";
            txtDonacion.Focus();
        }
    }
}