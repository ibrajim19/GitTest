using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SPPL3
{
    public partial class warning : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection();
            SqlCommand cmd = new SqlCommand();
            conn.ConnectionString = "Data Source = 10.166.8.20,1433;Network Library=DBMSSOCN; Initial Catalog = OTTO; User ID=OTTODB;Password=OTTODB;connect timeout=200;";
            try
            {
                conn.Open();
                cmd.Connection = conn;
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.CommandText = "sp_sppl_Warning_email";
                cmd.Parameters.Add("@name", SqlDbType.VarChar).Value = txtName.Value;                
                cmd.Parameters.Add("@message", SqlDbType.VarChar).Value = txtMessage.Value;
                cmd.ExecuteScalar();
                txtName.Value = "";                
                txtMessage.Value = "";
                Response.Write("<script language=javascript>alert('Information sent succesfully!');</script>");
                //Response.Redirect("Welcome.aspx");
                ////Response.Redirect(Request.RawUrl);
                ////Response.Write("<script language=javascript>alert('Information sent succesfully!');</script>");
                ////Page.RegisterStartupScript("LoadFunction", "<script type='text/javascript'>alert('Units must Process Injuries & Illnesses for Tech's & Drill on IDT or AT ');window.location = ""Main.aspx""</script>")
                //Response.Write("<script language='javascript'>window.location='Welcome.aspx';</script>");
            }

            catch (Exception ex)
            {
                Response.Write("Tiene un error en:" + "" + ex.Message);
                Response.Write("<script language=javascript>alert('Error: Data type is incorrect');</script>");
                conn.Close();
            }
        }
    }
}