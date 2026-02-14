using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PlataformaEvaluaciones
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                lblMensaje.Text = "";
            }
        }

        protected void btnIngresar_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                if (ddlRol.SelectedValue == "")
                {
                    lblMensaje.Text = "Por favor selecciona un rol válido";
                    lblMensaje.ForeColor = System.Drawing.Color.Red;
                    return;
                }
                Session["Usuario"] = txtUsuario.Text;
                Session["Rol"] = ddlRol.SelectedValue;

                Response.Redirect("Dashboard.aspx");
            }
    }
    }
}