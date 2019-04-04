using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace c0725769
{
    public partial class RamandeepWebForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                ItMessage.Text = "welcomne here";

                // validate e mail and stoe it into dtabase

                ItMessage.Text = "you are done with newsletter signUp";

            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String email = txtEmail.Text;
        }
    }
}