using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Semana1_Sesion2
{
    public partial class Formulario_web22 : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        private double comi;
        private double bono;
        private double desc;
        protected void btnProcesar_Click(object sender, EventArgs e)
        {
            
            double importe = double.Parse(txtImporte.Text);
            int hijos = int.Parse(txtHijos.Text);
            

            int SueldoBasico = 600;
            

            if (importe > 15000)
            {
                comi = 0.07 * importe;
            }
            else
            {
                comi = 0.05 * importe;
            }


            if (hijos < 5)
            {
                bono = 25 * hijos;
            }
            else
            {
                bono = 22 * hijos;
            }


            double SueldoBruto = SueldoBasico + comi + bono;


            if (SueldoBruto > 3500)
            {
                desc = 0.15 * SueldoBruto;
            }
            else
            {
                desc = 0.11 * SueldoBruto;
            }

            double Neto = SueldoBruto - desc;

            txtBasico.Text = SueldoBasico.ToString();
            txtComision.Text = comi.ToString();
            txtBono.Text = bono.ToString();
            txtBruto.Text = SueldoBruto.ToString();
            txtDescuento.Text = desc.ToString();
            txtNeto.Text = Neto.ToString();
        }

        protected void btnBorrar_Click(object sender, EventArgs e)
        {
            txtImporte.Text = "";
            txtHijos.Text = "";
            txtBasico.Text = "";
            txtComision.Text = "";
            txtBono.Text= "";
            txtBruto.Text = "";
            txtDescuento.Text = "";
            txtNeto.Text = "";
            txtImporte.Focus();
        }
    }
}