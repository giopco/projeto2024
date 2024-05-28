<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="login2.aspx.cs" Inherits="WebApplication1.login2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="registration-form">
        <div class="registration-form-div-login">

            <div>
                <div class="form-group">
                    <asp:Label ID="Label1" runat="server" Text="email"></asp:Label>
                    <asp:TextBox ID="txbEmail" runat="server" class="form-control item"></asp:TextBox>
                </div>
                <div class="form-group">
                    <asp:Label ID="Label2" runat="server" Text="senha"></asp:Label>
                    <asp:TextBox ID="txbSenha" runat="server" class="form-control item"></asp:TextBox>
                </div>
                <asp:Button ID="bt_logar" runat="server" class="btn btn-block create-account" Text="logar" OnClick="bt_logar_Click" />
                <p>
                    <asp:Label ID="lMsg" runat="server" Font-Bold="True" Font-Size="X-Large"></asp:Label>
                </p>





            </div>
        </div>
    </div>
</asp:Content>
