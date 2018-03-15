using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
namespace tutorial
{
    public partial class table : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string con = ConfigurationManager.ConnectionStrings["dbcon"].ConnectionString;
                        SqlConnection connect = new SqlConnection(con);
                        connect.Open();
                        string sqlquery = "select * from StudentInfo";
                        SqlCommand cmd = new SqlCommand(sqlquery,connect);
                        SqlDataReader dr = cmd.ExecuteReader();

                        var html = "";
                        while (dr.Read()) {
                            html += "<tr>";
                            html += "<td>"+dr[0].ToString()+"</td>";
                            html += "<td>"+dr[1].ToString()+"</td>";
                            html += "<td>"+dr[2].ToString()+"</td>";
                            html += "<td>"+dr[3].ToString()+"</td>";
                            html += "<td><input id='Button1' type='button' value='Send mail' /><td>";
                            html += "</tr>";
                        }
                        connect.Close();

            tablecontent.InnerHtml = html;
        }
    }
}