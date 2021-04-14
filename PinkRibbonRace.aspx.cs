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
    public partial class PinkRibbonRace : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        //protected void btnSubmit_Click(object sender, EventArgs e)
        //{
        //    if (DropDownList1.SelectedValue == "Empleado")
        //    {
        //        if (txtsesa.Value != "" && txtsesa1.Value != "" && txtnombre.Value != "")
        //        {
        //            if (txtsesa.Value == txtsesa1.Value)
        //            {
        //                SqlConnection conn = new SqlConnection();
        //                SqlCommand cmd = new SqlCommand();
        //                conn.ConnectionString = "Data Source = 10.166.8.20,1433;Network Library=DBMSSOCN; Initial Catalog = OTTO; User ID=OTTODB;Password=OTTODB;connect timeout=200;";
        //                try
        //                {
        //                    conn.Open();
        //                    cmd.Connection = conn;
        //                    cmd.CommandType = CommandType.StoredProcedure;
        //                    cmd.CommandText = "sp_pinkribbonrace_form";
        //                    cmd.Parameters.Add("@empleado", SqlDbType.VarChar).Value = DropDownList1.SelectedValue;
        //                    cmd.Parameters.Add("@sesa", SqlDbType.VarChar).Value = txtsesa.Value;
        //                    cmd.Parameters.Add("@nombre", SqlDbType.VarChar).Value = txtnombre.Value;
        //                    cmd.Parameters.Add("@talla", SqlDbType.VarChar).Value = ddltalla.Value;
        //                    cmd.ExecuteScalar();
        //                    DropDownList1.SelectedValue = "Empleado";
        //                    txtsesa.Value = "";
        //                    txtsesa1.Value = "";
        //                    txtnombre.Value = "";
        //                    ddltalla.Value = "XS-Adulto";
        //                    lblname.InnerText = "Numero de SESA (Obligatorio)";
        //                    lblname2.InnerText = "Confirma Numero de SESA (Obligatorio)";
        //                    lblnombre.InnerText = "Nombre Completo del Empleado";
        //                    //txtsesa.Visible = true;
        //                    //lblname.Visible = true;
        //                    Response.Write("<script language=javascript>alert('Su registro ha sido exitoso!');</script>");
        //                    //Response.Redirect("Welcome.aspx");
        //                    //Response.Redirect(Request.RawUrl);
        //                    ////Response.Write("<script language=javascript>alert('Information sent succesfully!');</script>");
        //                    ////Page.Registe
        //                }
        //                catch
        //                {
        //                    Response.Write("<script language=javascript>alert('Favor de contactar al administrador.');</script>");
        //                }
        //            }
        //            else
        //            {
        //                Response.Write("<script language=javascript>alert('Por favor confirma que el numero de SESA sea igual en los dos campos requeridos.');</script>");
        //            }
        //        }
        //        else
        //        {
        //            Response.Write("<script language=javascript>alert('Por favor llena toda la informacion requerida.');</script>");
        //        }
        //    }
        //    else
        //    {
        //        if (DropDownList1.SelectedValue == "Invitado")
        //        {
        //            if (txtsesa.Value != "" && txtsesa1.Value != "" && txtnombre.Value != "")
        //            {
        //                if (txtsesa.Value == txtsesa1.Value)
        //                {
        //                    SqlConnection conn = new SqlConnection();
        //                    SqlCommand cmd = new SqlCommand();
        //                    conn.ConnectionString = "Data Source = 10.166.8.20,1433;Network Library=DBMSSOCN; Initial Catalog = OTTO; User ID=OTTODB;Password=OTTODB;connect timeout=200;";
        //                    try
        //                    {
        //                        conn.Open();
        //                        cmd.Connection = conn;
        //                        cmd.CommandType = CommandType.StoredProcedure;
        //                        cmd.CommandText = "sp_pinkribbonrace_form";
        //                        cmd.Parameters.Add("@empleado", SqlDbType.VarChar).Value = DropDownList1.SelectedValue;
        //                        cmd.Parameters.Add("@sesa", SqlDbType.VarChar).Value = txtsesa.Value;
        //                        cmd.Parameters.Add("@nombre", SqlDbType.VarChar).Value = txtnombre.Value;
        //                        cmd.Parameters.Add("@talla", SqlDbType.VarChar).Value = ddltalla.Value;
        //                        cmd.ExecuteScalar();
        //                        DropDownList1.SelectedValue = "Empleado";
        //                        txtsesa.Value = "";
        //                        txtsesa1.Value = "";
        //                        txtnombre.Value = "";
        //                        ddltalla.Value = "XS-Adulto";
        //                        lblname.InnerText = "Numero de SESA (Obligatorio)";
        //                        lblname2.InnerText = "Confirma Numero de SESA (Obligatorio)";
        //                        lblnombre.InnerText = "Nombre Completo del Empleado";
        //                        //txtsesa.Visible = true;
        //                        // lblname.Visible = true;
        //                        Response.Write("<script language=javascript>alert('Su registro ha sido exitoso!');</script>");
        //                        //Response.Redirect("Welcome.aspx");
        //                        //Response.Redirect(Request.RawUrl);
        //                        ////Response.Write("<script language=javascript>alert('Information sent succesfully!');</script>");
        //                        ////Page.Registe
        //                    }
        //                    catch
        //                    {
        //                        Response.Write("<script language=javascript>alert('Favor de contactar al administrador.');</script>");
        //                    }
        //                }
        //                else
        //                {
        //                    Response.Write("<script language=javascript>alert('Por favor confirma que el numero de SESA sea igual en los dos campos requeridos.');</script>");
        //                }
        //            }
        //            else
        //            {
        //                Response.Write("<script language=javascript>alert('Por favor llena la informacion requerida.');</script>");
        //            }
        //        }
        //    }
        //}

        //protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        //{
        //    if (DropDownList1.SelectedValue == "Invitado")
        //    {
        //        //txtsesa.Disabled = true;
        //        //txtsesa.Visible = false;
        //        //lblname.Visible = false;
        //        lblname.InnerText = "Numero de SESA del empleado (Obligatorio)";
        //        lblname2.InnerText = "Confirma Numero de SESA del empleado (Obligatorio)";
        //        lblnombre.InnerText = "Nombre Completo del Invitado";
        //    }
        //    else
        //    {
        //        if (DropDownList1.SelectedValue == "Empleado")
        //        {
        //            //txtsesa.Disabled = false;
        //            //txtsesa.Visible = true;
        //            //lblname.Visible = true;
        //            lblname.InnerText = "Numero de SESA (Obligatorio)";
        //            lblname2.InnerText = "Confirma Numero de SESA (Obligatorio)";
        //            lblnombre.InnerText = "Nombre Completo del Empleado";
        //        }
        //    }
        //}


    }
}