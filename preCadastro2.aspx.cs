using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class preCadastro2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void bt_cadastrar_Click(object sender, EventArgs e)
        {
            String email = txbEmail.Text;
            String nome = txbNome.Text;
            String cep = txbCep.Text;
            String cpf = txbCpf.Text;
            String rua = txbRua.Text;
            String numero = txbNumero.Text;
            String complemento = txbComplemento.Text;
            String bairro = txbBairro.Text;
            String cidade = txbCidade.Text;
            String telefone = txbTelefoneResidencial.Text;
            String celular = txbCelular.Text;
            //capturar a string de conexão
            System.Configuration.Configuration rootWebConfig = System.Web.Configuration.WebConfigurationManager.OpenWebConfiguration("/MyWebSiteRoot");
            System.Configuration.ConnectionStringSettings connString;
            connString = rootWebConfig.ConnectionStrings.ConnectionStrings["ConnectionString"];
            //cria um objeto de conexão
            SqlConnection con = new SqlConnection();
            con.ConnectionString = connString.ToString();
            SqlCommand cmd = new SqlCommand();
            cmd.Connection = con;
            cmd.CommandText = "Insert into [tb.pre_cadastro] (email,nome,cep,cpf,rua,numero,complemento,bairro,cidade,telefone_residencial,celular) values (@email,@nome,@cep,@cpf,@rua,@numero,@complemento,@bairro,@cidade,@telefone_residencial,@celular)";
            cmd.Parameters.AddWithValue("email", email);
            cmd.Parameters.AddWithValue("nome", nome);
            cmd.Parameters.AddWithValue("cep", cep);
            cmd.Parameters.AddWithValue("cpf", cpf);
            cmd.Parameters.AddWithValue("rua", rua);
            cmd.Parameters.AddWithValue("numero", numero);
            cmd.Parameters.AddWithValue("complemento", complemento);
            cmd.Parameters.AddWithValue("bairro", bairro);
            cmd.Parameters.AddWithValue("cidade", cidade);
            cmd.Parameters.AddWithValue("telefone_residencial", telefone);
            cmd.Parameters.AddWithValue("celular", celular);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Redirect("~/Default.aspx");
        }
    }
}