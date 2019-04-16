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

public partial class SignIn : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click2(object sender, EventArgs e)
    {
        if (TextBox1.Text == "Jayesh" && TextBox2.Text == "Jayesh")
        {
            Session["AdminUser"] = "admin";
            Response.Redirect("Admin.aspx");
        }
        else
        {
            String SQL;
            SQL = "Select * from Registration where Email='" + TextBox1.Text + "' and Cpassword='" + TextBox2.Text + "'";
            System.Data.OleDb.OleDbDataAdapter DA = new System.Data.OleDb.OleDbDataAdapter(SQL, Class1.cnstr);
            System.Data.DataSet DS = new DataSet();
            DA.Fill(DS, "Tbl1");
            if (DS.Tables["Tbl1"].Rows.Count > 0)
            {
                Session["LogRegNo"] = DS.Tables["Tbl1"].Rows[0][0].ToString();
                Response.Redirect("User.aspx");
            }
            else
            {
                Label1.Text = "Invalid User name or Password";
            }
        }
    }
}
