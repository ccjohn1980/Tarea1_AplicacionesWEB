using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Semana1_Sesion2
{
    public partial class Formulario_web2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAceptar_Click(object sender, EventArgs e)
        {
            int pre, imp, tot;            
            pre = int.Parse(txtPrecio.Text);
            float v = pre * 0.18F;
            imp = (int)v;
            tot = pre + imp;
            txtImpuesto.Text = imp.ToString();
            txtTotal.Text = tot.ToString();
        }

        protected void btnNuevo_Click(object sender, EventArgs e)
        {
            txtImpuesto.Text = "";
            txtTotal.Text = "";
            txtPrecio.Text = "";
            txtPrecio.Focus();
        }
    }
}