<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CriarConta.aspx.cs" Inherits="WebApplication1.CriarConta" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="cotainer formPrimary">
        <div class="row justify-content-center">
            <div class="col-md-8">
                <div class="card">
                    <div class="card-header">Register</div>
                    <div class="card-body">
                        <form name="my-form">
                            <div class="form-group row">
                                <label for="full_name" class="col-md-4 col-form-label text-md-right">Full Name</label>
                                <div class="col-md-6">
                                    <asp:TextBox ID="txtNome" runat="server"></asp:TextBox>
                                </div>
                            </div>

                            <div class="form-group row">
                                <label for="email_address" class="col-md-4 col-form-label text-md-right">E-Mail</label>
                                <div class="col-md-6">
                                    <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                                </div>
                            </div>

                            <div class="form-group row">
                                <label for="user_name" class="col-md-4 col-form-label text-md-right">Senha</label>
                                <div class="col-md-6">
                                    <asp:TextBox ID="txtSenha" runat="server"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-6 offset-md-4">
                                <asp:Button ID="Button1" runat="server" Text="Inserir" OnClick="Button1_Click" />
                            </div>
                            </div>
                    </form>
                       
                </div>
            </div>
        </div>
    </div>




</asp:Content>
