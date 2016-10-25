using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Configuration;
public partial class home : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        if (Application["pageCounter"] == null)
        {
            Application["pageCounter"] = 1;
        }
        else
        {

            Application["pageCounter"] = (int)Application["pageCounter"] + 1;

        }

        PageCounter.Text = Convert.ToString(Application["pageCounter"]);

        if (Session["SessionCounter"] == null)
        {
            Session["SessionCounter"] = 1;
        }
        else
        {

            Session["SessionCounter"] = (int)Session["SessionCounter"] + 1;

        }
        SessionCounter.Text = Convert.ToString(Session["SessionCounter"]);
    }
}