using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;

public partial class Home_Premium : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Class1.cnstr = "Provider=Microsoft.Jet.Oledb.4.0;Data Source=" + Server.MapPath("jayesh.mdb") + ";persist security info=false;";
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("SignIn.aspx");
    }
    protected void Button1_Click1(object sender, EventArgs e)
    {

    }


    protected void Button1_Click2(object sender, EventArgs e)
    {

    }
   
}