using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace SPPL3
{
    public partial class PRRParticipants : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                cargarinfo();
            }
        }


        public object cargarinfo()
        {
            SqlConnection conn = default(SqlConnection);
            SqlDataAdapter da1 = default(SqlDataAdapter);
            DataTable ds = new DataTable();
            SqlParameter workParam = default(SqlParameter);

            conn = new SqlConnection("Data Source=10.166.8.20;Network Library=DBMSSOCN; Initial Catalog = OTTO; User ID=OTTODB;Password=OTTODB");
            da1 = new SqlDataAdapter("sp_pinkribbonrace_rep", conn);
            da1.SelectCommand.CommandType = System.Data.CommandType.StoredProcedure;
            da1.SelectCommand.CommandTimeout = 350;

            workParam = new SqlParameter("@nombre", System.Data.SqlDbType.VarChar);
            workParam.Direction = System.Data.ParameterDirection.Input;
            workParam.Value = txtnombre.Text;
            da1.SelectCommand.Parameters.Add(workParam);

            ds = new DataTable();
            da1.Fill(ds);
            prr_rep.DataSource = ds;
            prr_rep.DataBind();

            return false;
        }

        protected void prr_rep_PageIndexChanging(object sender, GridViewPageEventArgs e)
        {
            prr_rep.PageIndex = e.NewPageIndex;
            cargarinfo();
        }

        protected void btnsearch_Click(object sender, EventArgs e)
        {
            cargarinfo();
        }
    }
}