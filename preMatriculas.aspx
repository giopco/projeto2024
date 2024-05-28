<%@ Page Title="" Language="C#" MasterPageFile="~/administracao2.Master" AutoEventWireup="true" CodeBehind="preMatriculas.aspx.cs" Inherits="WebApplication1.preMatriculas" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <asp:ListView ID="ListView1" runat="server" DataKeyNames="cpf" DataSourceID="SqlDataSource1">
        <AlternatingItemTemplate>
            <tr>
                <td>
                    <asp:Label ID="cpfLabel" runat="server" Text='<%# Eval("cpf") %>' />
                </td>
                <td>
                    <asp:Label ID="nomeLabel" runat="server" Text='<%# Eval("nome") %>' />
                </td>
                <td>
                    <asp:Label ID="emailLabel" runat="server" Text='<%# Eval("email") %>' />
                </td>
                <td>
                    <asp:Label ID="cepLabel" runat="server" Text='<%# Eval("cep") %>' />
                </td>
                <td>
                    <asp:Label ID="ruaLabel" runat="server" Text='<%# Eval("rua") %>' />
                </td>
                <td>
                    <asp:Label ID="numeroLabel" runat="server" Text='<%# Eval("numero") %>' />
                </td>
                <td>
                    <asp:Label ID="complementoLabel" runat="server" Text='<%# Eval("complemento") %>' />
                </td>
                <td>
                    <asp:Label ID="bairroLabel" runat="server" Text='<%# Eval("bairro") %>' />
                </td>
                <td>
                    <asp:Label ID="cidadeLabel" runat="server" Text='<%# Eval("cidade") %>' />
                </td>
                <td>
                    <asp:Label ID="telefone_residencialLabel" runat="server" Text='<%# Eval("telefone_residencial") %>' />
                </td>
                <td>
                    <asp:Label ID="celularLabel" runat="server" Text='<%# Eval("celular") %>' />
                </td>
            </tr>
        </AlternatingItemTemplate>
        <EditItemTemplate>
            <tr>

                <td>
                    <asp:Label ID="cpfLabel1" runat="server" Text='<%# Eval("cpf") %>' />
                </td>
                <td>
                    <asp:TextBox ID="nomeTextBox" runat="server" Text='<%# Bind("nome") %>' />
                </td>
                <td>
                    <asp:TextBox ID="emailTextBox" runat="server" Text='<%# Bind("email") %>' />
                </td>
                <td>
                    <asp:TextBox ID="cepTextBox" runat="server" Text='<%# Bind("cep") %>' />
                </td>
                <td>
                    <asp:TextBox ID="ruaTextBox" runat="server" Text='<%# Bind("rua") %>' />
                </td>
                <td>
                    <asp:TextBox ID="numeroTextBox" runat="server" Text='<%# Bind("numero") %>' />
                </td>
                <td>
                    <asp:TextBox ID="complementoTextBox" runat="server" Text='<%# Bind("complemento") %>' />
                </td>
                <td>
                    <asp:TextBox ID="bairroTextBox" runat="server" Text='<%# Bind("bairro") %>' />
                </td>
                <td>
                    <asp:TextBox ID="cidadeTextBox" runat="server" Text='<%# Bind("cidade") %>' />
                </td>
                <td>
                    <asp:TextBox ID="telefone_residencialTextBox" runat="server" Text='<%# Bind("telefone_residencial") %>' />
                </td>
                <td>
                    <asp:TextBox ID="celularTextBox" runat="server" Text='<%# Bind("celular") %>' />
                </td>
            </tr>
        </EditItemTemplate>

        <InsertItemTemplate>
            <tr>
                <td>
                    <asp:TextBox ID="cpfTextBox" runat="server" Text='<%# Bind("cpf") %>' />
                </td>
                <td>
                    <asp:TextBox ID="nomeTextBox" runat="server" Text='<%# Bind("nome") %>' />
                </td>
                <td>
                    <asp:TextBox ID="emailTextBox" runat="server" Text='<%# Bind("email") %>' />
                </td>
                <td>
                    <asp:TextBox ID="cepTextBox" runat="server" Text='<%# Bind("cep") %>' />
                </td>
                <td>
                    <asp:TextBox ID="ruaTextBox" runat="server" Text='<%# Bind("rua") %>' />
                </td>
                <td>
                    <asp:TextBox ID="numeroTextBox" runat="server" Text='<%# Bind("numero") %>' />
                </td>
                <td>
                    <asp:TextBox ID="complementoTextBox" runat="server" Text='<%# Bind("complemento") %>' />
                </td>
                <td>
                    <asp:TextBox ID="bairroTextBox" runat="server" Text='<%# Bind("bairro") %>' />
                </td>
                <td>
                    <asp:TextBox ID="cidadeTextBox" runat="server" Text='<%# Bind("cidade") %>' />
                </td>
                <td>
                    <asp:TextBox ID="telefone_residencialTextBox" runat="server" Text='<%# Bind("telefone_residencial") %>' />
                </td>
                <td>
                    <asp:TextBox ID="celularTextBox" runat="server" Text='<%# Bind("celular") %>' />
                </td>
            </tr>
        </InsertItemTemplate>
        <ItemTemplate>
            <tr>
                <td>
                    <asp:Label ID="cpfLabel" runat="server" Text='<%# Eval("cpf") %>' />
                </td>
                <td>
                    <asp:Label ID="nomeLabel" runat="server" Text='<%# Eval("nome") %>' />
                </td>
                <td>
                    <asp:Label ID="emailLabel" runat="server" Text='<%# Eval("email") %>' />
                </td>
                <td>
                    <asp:Label ID="cepLabel" runat="server" Text='<%# Eval("cep") %>' />
                </td>
                <td>
                    <asp:Label ID="ruaLabel" runat="server" Text='<%# Eval("rua") %>' />
                </td>
                <td>
                    <asp:Label ID="numeroLabel" runat="server" Text='<%# Eval("numero") %>' />
                </td>
                <td>
                    <asp:Label ID="complementoLabel" runat="server" Text='<%# Eval("complemento") %>' />
                </td>
                <td>
                    <asp:Label ID="bairroLabel" runat="server" Text='<%# Eval("bairro") %>' />
                </td>
                <td>
                    <asp:Label ID="cidadeLabel" runat="server" Text='<%# Eval("cidade") %>' />
                </td>
                <td>
                    <asp:Label ID="telefone_residencialLabel" runat="server" Text='<%# Eval("telefone_residencial") %>' />
                </td>
                <td>
                    <asp:Label ID="celularLabel" runat="server" Text='<%# Eval("celular") %>' />
                </td>
            </tr>
        </ItemTemplate>
        <LayoutTemplate>
            <table runat="server" class="table table-striped table-hover">
                <tr style="background-color: #E5E5FE">
                    <th runat="server">Cpf</th>
                    <th runat="server">Nome</th>
                    <th runat="server">Email</th>
                    <th runat="server">Cep</th>
                    <th runat="server">Rua</th>
                    <th runat="server">Numero</th>
                    <th runat="server">Complemento</th>
                    <th runat="server">Bairro</th>
                    <th runat="server">Cidade</th>
                    <th runat="server">Telefone_residencial</th>
                    <th runat="server">Celular</th>
                </tr>
                <tr id="itemPlaceholder" runat="server">
                </tr>
            </table>
        </LayoutTemplate>
        <SelectedItemTemplate>
            <tr style="">
                <td>
                    <asp:Label ID="cpfLabel" runat="server" Text='<%# Eval("cpf") %>' />
                </td>
                <td>
                    <asp:Label ID="nomeLabel" runat="server" Text='<%# Eval("nome") %>' />
                </td>
                <td>
                    <asp:Label ID="emailLabel" runat="server" Text='<%# Eval("email") %>' />
                </td>
                <td>
                    <asp:Label ID="cepLabel" runat="server" Text='<%# Eval("cep") %>' />
                </td>
                <td>
                    <asp:Label ID="ruaLabel" runat="server" Text='<%# Eval("rua") %>' />
                </td>
                <td>
                    <asp:Label ID="numeroLabel" runat="server" Text='<%# Eval("numero") %>' />
                </td>
                <td>
                    <asp:Label ID="complementoLabel" runat="server" Text='<%# Eval("complemento") %>' />
                </td>
                <td>
                    <asp:Label ID="bairroLabel" runat="server" Text='<%# Eval("bairro") %>' />
                </td>
                <td>
                    <asp:Label ID="cidadeLabel" runat="server" Text='<%# Eval("cidade") %>' />
                </td>
                <td>
                    <asp:Label ID="telefone_residencialLabel" runat="server" Text='<%# Eval("telefone_residencial") %>' />
                </td>
                <td>
                    <asp:Label ID="celularLabel" runat="server" Text='<%# Eval("celular") %>' />
                </td>
            </tr>
        </SelectedItemTemplate>
    </asp:ListView>

    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [cpf], [nome], [email], [cep], [rua], [numero], [complemento], [bairro], [cidade], [telefone_residencial], [celular] FROM [tb.pre_cadastro]"></asp:SqlDataSource>

</asp:Content>
