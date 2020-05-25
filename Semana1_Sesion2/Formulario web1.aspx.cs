using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Semana1_Sesion2
{
    public partial class Formulario_web1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        
        protected void TextBox3_TextChanged(object sender, EventArgs e)
        {
            
        }

       
        protected void Button2_Click(object sender, EventArgs e)
        {
            txtCua.Text = "";
            txtCub.Text = "";
            txtNum.Text = "";
            txtNum.Focus();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int num, cua, cub;
            num = int.Parse(txtNum.Text);
            cua = num * num;
            cub = num * num * num;
            txtCua.Text = cua.ToString();
            txtCub.Text = cub.ToString();

        }
    }
}