using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class _Default : System.Web.UI.Page
{
    SqlConnection c = ConnectionString.getConnection();
    protected void Page_Load(object sender, EventArgs e)
    {

        SqlCommand cmd = new SqlCommand("select * from Services", c);
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        DataTable dt = new DataTable();
        da.Fill(dt);
        rp.DataSource = dt;
        rp.DataBind();

    }

    protected void btnExplore_Click(object sender, EventArgs e)
    {
        LinkButton btn = (LinkButton)sender;
        String sid = btn.CommandArgument;
        Response.Redirect("Details.aspx?ServiceId=" + sid);
    }

   
}