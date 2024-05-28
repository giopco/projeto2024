using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class Contact : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnEnviar_Click(object sender, EventArgs e)
        {

            string nome = Request.Form["Nome"].ToString();
            string email = Request.Form["Email"].ToString();
            string subject = Request.Form["Subject"].ToString();
            string assunto = Request.Form["Assunto"].ToString();
            string Mensagem = Request.Form["Mensagem"].ToString();

            if (email != null || email!= "")
            {
                string remetenteEmail = "bodyfit2003@outlook.com"; // O e-mail do remetente
                MailMessage mail = new MailMessage();
                mail.To.Add(remetenteEmail);
                mail.From = new MailAddress(remetenteEmail, "Fale conosco", System.Text.Encoding.UTF8);
                mail.Subject = nome + " Fale conosco!";
                mail.SubjectEncoding = System.Text.Encoding.UTF8;
                mail.Body = "<h3>Nome: " + nome + "</br> <h3>Email: "
                    + email + "<h3>Telefone: </br>" + subject + " <h3>Assunto:" + assunto + "</h3><h3> Mesagem: </br>" + Mensagem;
                mail.BodyEncoding = System.Text.Encoding.UTF8;
                mail.IsBodyHtml = true;
                mail.Priority = MailPriority.Normal; //Prioridade do E-mail
                SmtpClient client = new SmtpClient(); //Adicionando as credenciais do seu e-mail e senha:
                client.Credentials = new System.Net.NetworkCredential(remetenteEmail, "calo1234");
                client.Port = 587; // Esta porta é a utilizada para envio
                client.Host = "smtp.live.com"; //Definindo o provedor que irá disparar o e-mail
                client.EnableSsl = true; //trabalha com Server Secured Layer
                try
                {
                    client.Send(mail);

                    Response.Write("<script>alert('Email Enviado com sucesso!');</script>");
                }
                catch (Exception ex)
                {
                    //respostaEnvioLabel.Text = "Ocorreu um erro ao enviar:" +  ex.Message;
                    //respostaEnvioLabel.Visible = true;
                    Response.Write("<script>alert('Não foi possivel enviar o email!'" + ex + ");</script");
                }
            }

        }
    }
}