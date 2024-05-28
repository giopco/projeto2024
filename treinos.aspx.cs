using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class treinos : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void bt_cadastrar_Click(object sender, EventArgs e)
        {
            String nome = txbNome.Text;
            String tipo = DropDownList1.SelectedValue;
            String repeticoes = DropDownList2.SelectedValue;
            String local_corpo = DropDownList3.SelectedValue;
            System.Configuration.Configuration rootWebConfig = System.Web.Configuration.WebConfigurationManager.OpenWebConfiguration("/MyWebSiteRoot");
            System.Configuration.ConnectionStringSettings connString;
            connString = rootWebConfig.ConnectionStrings.ConnectionStrings["ConnectionString"];
            SqlConnection con = new SqlConnection();
            con.ConnectionString = connString.ToString();
            SqlCommand cmd = new SqlCommand();
            cmd.Connection = con;
            cmd.CommandText = "Insert into [dbo].[treinos](nome, tipo, repeticoes, local_corpo) values (@nome, @tipo, @repeticoes, @local_corpo)";
            cmd.Parameters.AddWithValue("nome", nome);
            cmd.Parameters.AddWithValue("tipo", tipo);
            cmd.Parameters.AddWithValue("repeticoes", repeticoes);
            cmd.Parameters.AddWithValue("local_corpo", local_corpo);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Redirect("~/consultaTreino.aspx");
        }

    }
}