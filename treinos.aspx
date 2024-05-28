<%@ Page Title="" Language="C#" MasterPageFile="~/administracao2.Master" AutoEventWireup="true" CodeBehind="treinos.aspx.cs" Inherits="WebApplication1.treinos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="registration-form">
        <div class="registration-form-div">

            <div class="form-group">
                <asp:Label ID="Label1" runat="server" Text="Nome do treino"></asp:Label>
                <asp:TextBox ID="txbNome" runat="server" class="form-control item"></asp:TextBox>
            </div>

            <div class="form-group">
                <asp:Label ID="Label2" runat="server" Text="Tipo"></asp:Label>
                <br />
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem Selected="True" Value="selecionar">Selecionar</asp:ListItem>
                    <asp:ListItem Value=" aerobico"> Aeróbico</asp:ListItem>
                    <asp:ListItem Value="boxing">Boxing</asp:ListItem>
                    <asp:ListItem Value="natacao">Natação</asp:ListItem>
                    <asp:ListItem Value="yoga ">Yoga </asp:ListItem>
                    <asp:ListItem Value="musculacao">Musculação</asp:ListItem>
                    <asp:ListItem Value="ginastica">Ginastica</asp:ListItem>
                </asp:DropDownList>
            </div>
            <div class="form-group">
                <asp:Label ID="Label3" runat="server" Text="Repetições"></asp:Label>
                <br />
                <asp:DropDownList ID="DropDownList2" runat="server">
                    <asp:ListItem Selected="True" Value="selecionar">Selecionar</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem>7</asp:ListItem>
                    <asp:ListItem>8</asp:ListItem>
                    <asp:ListItem>9</asp:ListItem>
                    <asp:ListItem>10</asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                </asp:DropDownList>
            </div>
            <div class="form-group">
                <asp:Label ID="Label4" runat="server" Text="Local do corpo"></asp:Label>
                <br />
                <asp:DropDownList ID="DropDownList3" runat="server">
                    <asp:ListItem Value="selecionar">Selecionar</asp:ListItem>
                    <asp:ListItem Value="peitoral">Peitoral</asp:ListItem>
                    <asp:ListItem Value="trapezio">Trapezio</asp:ListItem>
                    <asp:ListItem Value="bracos">Braços</asp:ListItem>
                    <asp:ListItem Value="ombros">Ombros</asp:ListItem>
                    <asp:ListItem Value="costas">Costas</asp:ListItem>
                    <asp:ListItem Value="abdomen">Abdomen</asp:ListItem>
                    <asp:ListItem Value="pernas ">Pernas </asp:ListItem>
                </asp:DropDownList>
            </div>
            

            <asp:Button ID="bt_cadastrar" runat="server" class="btn btn-block create-account" Text="cadastrar" OnClick="bt_cadastrar_Click" />

            <asp:Label ID="lMsg" runat="server" Font-Bold="True" Font-Size="X-Large"></asp:Label>

        </div>
    </div>

</asp:Content>
