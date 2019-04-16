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

public partial class User : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["PrintStr"].ToString() != "")
        {
            Label9.Text = Session["PrintStr"].ToString();
            Session["PrintStr"] = "";
        }
        if (!IsPostBack)
        {
            System.Data.OleDb.OleDbDataAdapter da = new System.Data.OleDb.OleDbDataAdapter("select * from Registration where Rno=" + Session["LogRegNo"].ToString() + "", Class1.cnstr);
            System.Data.OleDb.OleDbCommandBuilder cb = new System.Data.OleDb.OleDbCommandBuilder(da);
            System.Data.DataSet ds = new DataSet();
            da.Fill(ds, "tbl1");

            System.Data.DataRow rw;
            rw = ds.Tables["tbl1"].Rows[0];
            TextBox1.Text = rw["firstname"].ToString();
            TextBox3.Text = rw["lastname"].ToString();

            TextBox2.Text = rw["Qualification"].ToString();
            TextBox4.Text = rw["Email"].ToString();
            TextBox5.Text = rw["Pasword"].ToString();
            TextBox6.Text = rw["Cpassword"].ToString();
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        System.Data.OleDb.OleDbDataAdapter da = new System.Data.OleDb.OleDbDataAdapter("select * from Registration where Rno=" + Session["LogRegNo"].ToString() + "", Class1.cnstr);
        System.Data.OleDb.OleDbCommandBuilder cb = new System.Data.OleDb.OleDbCommandBuilder(da);
        System.Data.DataSet ds = new DataSet();
        da.Fill(ds, "tbl1");

        System.Data.DataRow rw;
        rw = ds.Tables["tbl1"].Rows[0];
        rw["firstname"] = TextBox1.Text.ToString();
        rw["lastname"] = TextBox3.Text.ToString();
        rw["Qualification"] = TextBox2.Text.ToString();
        rw["Email"] = TextBox4.Text.ToString();
        rw["Pasword"] = TextBox5.Text.ToString();
        rw["Cpassword"] = TextBox6.Text.ToString();
        
        da.Update(ds, "tbl1");
        Session["Printstr"] = "Data Updated Successfully";
        Response.Redirect("User.aspx");
    }
    protected void Button1_Click1(object sender, EventArgs e)
    {

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Entrepreneur.aspx");
    }
}
