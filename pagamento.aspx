<%@ Page Title="" Language="C#" MasterPageFile="~/administracao2.Master" AutoEventWireup="true" CodeBehind="pagamento.aspx.cs" Inherits="WebApplication1.pagamento" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="registration-form">
        <div class="registration-form-div">

            <div class="form-group">
                <asp:Label ID="Label1" runat="server" Text="Titulo"></asp:Label>
                <asp:TextBox ID="txbTitulo" runat="server" class="form-control item"></asp:TextBox>
            </div>

            <div class="form-group">
                <asp:Label ID="Label2" runat="server" Text="Valor"></asp:Label>
                <asp:TextBox ID="txbValor" runat="server" class="form-control item"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:Label ID="Label3" runat="server" Text="Tipo"></asp:Label>
                <br />
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>entrada</asp:ListItem>
                    <asp:ListItem>saida</asp:ListItem>
                    <asp:ListItem Selected="True">selecione</asp:ListItem>
                </asp:DropDownList>
            </div>
            <div class="form-group">
                <asp:Label ID="Label4" runat="server" Text="Categoria"></asp:Label>
                <asp:TextBox ID="txbCategoria" runat="server" class="form-control item"></asp:TextBox>
            </div>
            

            <asp:Button ID="bt_cadastrar" runat="server" class="btn btn-block create-account" Text="cadastrar" OnClick="bt_cadastrar_Click" />

            <asp:Label ID="lMsg" runat="server" Font-Bold="True" Font-Size="X-Large"></asp:Label>

        </div>
    </div>
</asp:Content>
