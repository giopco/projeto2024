<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Nome completo"></asp:Label>
            <br />
            <asp:TextBox ID="txbNome" runat="server" Height="17px" Width="143px"></asp:TextBox>
            <br />
            <asp:Label ID="Label2" runat="server" Text="E-mail"></asp:Label>
            <br />
            <asp:TextBox ID="txbEmail" runat="server" Width="143px"></asp:TextBox>
        </div>
        <p>
        <asp:Label ID="Label3" runat="server" Text="CEP"></asp:Label>
        </p>
        <p>
        <asp:TextBox ID="txbCep" runat="server" Width="143px" style="margin-bottom: 0px"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label4" runat="server" Text="Rua"></asp:Label>
            <asp:TextBox ID="txtRua" runat="server" Width="143px"></asp:TextBox>
        </p>
        <asp:Label ID="Label5" runat="server" Text="Numero"></asp:Label>
        <asp:TextBox ID="txbNumero" runat="server" Width="143px"></asp:TextBox>
        <p>
            <asp:Label ID="Label6" runat="server" Text="Complemento(opcional)"></asp:Label>
            <asp:TextBox ID="txbComplemento" runat="server" Width="143px"></asp:TextBox>
        </p>
        <asp:Label ID="Label7" runat="server" Text="Bairro"></asp:Label>
        <asp:TextBox ID="txbBairro" runat="server" Width="143px"></asp:TextBox>
        <p>
            <asp:Label ID="Label8" runat="server" Text="Cidade"></asp:Label>
            <asp:TextBox ID="txbCidade" runat="server" Width="143px"></asp:TextBox>
        </p>
        <asp:Label ID="Label9" runat="server" Text="CPF"></asp:Label>
        <asp:TextBox ID="txbCpf" runat="server" Width="143px"></asp:TextBox>
        <br />
        <br />
        <p>
            <asp:Label ID="Label10" runat="server" Text="Telefone"></asp:Label>
            <asp:TextBox ID="txtTelefone" runat="server" Width="143px"></asp:TextBox>
            <asp:Button ID="bt_cadastrar" runat="server" Text="cadastrar" />
        </p>
    </form>
</body>
</html>
