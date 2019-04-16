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

public partial class ContactUs : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        System.Data.OleDb.OleDbConnection cn = new System.Data.OleDb.OleDbConnection(Class1.cnstr);
        cn.Open();

        string SQL = "select max(cno) from contact";
        System.Data.OleDb.OleDbCommand cmd = new System.Data.OleDb.OleDbCommand(SQL, cn);
        System.Data.OleDb.OleDbDataReader dr = cmd.ExecuteReader();
        int no = 0;
        if (dr.Read())
            int.TryParse(dr[0].ToString(), out no);
        no = no + 1;

        SQL = "Insert into contact(cno,FullName,Email,Mobile)";
        SQL = SQL + "values(" + no + ",'" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text +  "')";

        cmd = new System.Data.OleDb.OleDbCommand(SQL, cn);
        cmd.ExecuteNonQuery();
        cn.Close();
        Response.Redirect("ContactUs.aspx");
    }
}
