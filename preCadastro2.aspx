<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="preCadastro2.aspx.cs" Inherits="WebApplication1.preCadastro2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">


    <div class="registration-form">
        <div class="registration-form-div">
            <div class="linha">
                <div class="coluna-50">
                    <div class="form-group">
                        <asp:Label ID="Label1" runat="server" Text="Nome completo"></asp:Label>
                        <asp:TextBox ID="txbNome" runat="server" class="form-control item"></asp:TextBox>
                    </div>

                    <div class="form-group">
                        <asp:Label ID="Label2" runat="server" Text="E-mail"></asp:Label>
                        <asp:TextBox ID="txbEmail" runat="server" class="form-control item"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <asp:Label ID="Label3" runat="server" Text="CEP"></asp:Label>
                        <asp:TextBox ID="txbCep" runat="server" class="form-control item"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <asp:Label ID="Label4" runat="server" Text="Rua"></asp:Label>
                        <asp:TextBox ID="txbRua" runat="server" class="form-control item"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <asp:Label ID="Label5" runat="server" Text="Numero"></asp:Label>
                        <asp:TextBox ID="txbNumero" runat="server" class="form-control item"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <asp:Label ID="Label6" runat="server" Text="Complemento(opcional)"></asp:Label>
                        <asp:TextBox ID="txbComplemento" runat="server" class="form-control item"></asp:TextBox>
                    </div>
                </div>
                <div class="coluna-50">
                    <div class="form-group">
                        <asp:Label ID="Label7" runat="server" Text="Bairro"></asp:Label>
                        <asp:TextBox ID="txbBairro" runat="server" class="form-control item"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <asp:Label ID="Label8" runat="server" Text="Cidade"></asp:Label>
                        <asp:TextBox ID="txbCidade" runat="server" class="form-control item"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <asp:Label ID="Label9" runat="server" Text="CPF"></asp:Label>
                        <asp:TextBox ID="txbCpf" runat="server" class="form-control item"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <asp:Label ID="Label10" runat="server" Text="Telefone"></asp:Label>
                        <asp:TextBox ID="txbTelefoneResidencial" class="form-control item" runat="server"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <asp:Label ID="Label11" runat="server" Text="Celular"></asp:Label>
                        <asp:TextBox ID="txbCelular" runat="server" class="form-control item"></asp:TextBox>
                    </div>
                </div>
                <asp:Button ID="bt_cadastrar" runat="server" class="btn btn-block create-account" Text="cadastrar" OnClick="bt_cadastrar_Click" />

                <asp:Label ID="lMsg" runat="server" Font-Bold="True" Font-Size="X-Large"></asp:Label>

            </div>
        </div>
    </div>
    </div>
    </br>
</asp:Content>
