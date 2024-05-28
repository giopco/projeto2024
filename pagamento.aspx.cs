using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows;

namespace WebApplication1
{
    public partial class pagamento : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void bt_cadastrar_Click(object sender, EventArgs e)
        {

            String titulo = txbTitulo.Text;
            String valor = txbValor.Text;
            String categoria = txbCategoria.Text;
            String tipo = DropDownList1.SelectedValue;
            System.Configuration.Configuration rootWebConfig = System.Web.Configuration.WebConfigurationManager.OpenWebConfiguration("/MyWebSiteRoot");
            System.Configuration.ConnectionStringSettings connString;
            connString = rootWebConfig.ConnectionStrings.ConnectionStrings["ConnectionString"];
            SqlConnection con = new SqlConnection();
            con.ConnectionString = connString.ToString();
            SqlCommand cmd = new SqlCommand();
            cmd.Connection = con;
            cmd.CommandText = "Insert into [dbo].[Pagamento](titulo, valor, tipo, categoria) values (@titulo, @valor, @tipo, @categoria)";
            cmd.Parameters.AddWithValue("titulo",titulo );
            cmd.Parameters.AddWithValue("valor", valor );
            cmd.Parameters.AddWithValue("tipo", tipo);
            cmd.Parameters.AddWithValue("categoria", categoria );
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Redirect("~/tabelaPagamento.aspx");
        }

        protected void txbEntrada_CheckedChanged(object sender, EventArgs e)
        {
          
        }
    }
}