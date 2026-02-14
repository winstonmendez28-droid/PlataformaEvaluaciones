using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PlataformaEvaluaciones
{
    public partial class CrearEvaluacion : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        
            if (Session["Usuario"] == null)
            {
                Response.Redirect("Default.aspx");
            }

            if (Session["Rol"] == null || Session["Rol"].ToString() != "Profesor")
            {
                Response.Redirect("Dashboard.aspx");
            }

        }
    }
}