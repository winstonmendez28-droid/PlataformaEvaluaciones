using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PlataformaEvaluaciones
{
    public partial class Dashboard : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Usuario"] == null)
            {
                Response.Redirect("Default.aspx");
            }

            lblUsuario.Text = Session["Usuario"].ToString();
            
            {
                

                if (Session["Rol"] != null && Session["Rol"].ToString() == "Estudiante")
                {
                    btnCrearEvaluacion.Visible = false;
                }

            }
        }


        protected void btnCrearEval_Click(object sender, EventArgs e)
        { 
            Response.Redirect("CrearEvaluacion.aspx");
        }
        protected void btnResEval_Click(object sender, EventArgs e)
        {
            Response.Redirect("ResolverEvaluacion.aspx");
        }

    }
}