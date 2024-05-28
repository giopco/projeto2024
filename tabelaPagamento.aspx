<%@ Page Title="" Language="C#" MasterPageFile="~/administracao2.Master" AutoEventWireup="true" CodeBehind="tabelaPagamento.aspx.cs" Inherits="WebApplication1.tabelaPagamento" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:ListView ID="ListView1" runat="server" DataSourceID="SqlDataSource1">
        <LayoutTemplate>
            <table class="table table-striped table-hover">
                <tr style="background-color: #E5E5FE">
                     <th align="left">

                        <asp:LinkButton ID="LinkButton1" runat="server" CommandName="Sort" CommandArgument="id">Id</asp:LinkButton></th>
                    <th align="left">

                        <asp:LinkButton ID="lnkTipo" runat="server" CommandName="Sort" CommandArgument="tipo">Tipo</asp:LinkButton></th>
                    <th align="left">
                        <asp:LinkButton ID="lnkValor" runat="server" CommandName="Sort" CommandArgument="valor">Valor</asp:LinkButton></th>
                    <th align="left">
                        <asp:LinkButton ID="lnkTitulo" runat="server" CommandName="Sort" CommandArgument="titulo">Titulo</asp:LinkButton></th>
                    <th align="left">
                        <asp:LinkButton ID="LinkCategoria" runat="server" CommandName="Sort" CommandArgument="categoria">Categoria</asp:LinkButton></th>
                    <th></th>
                </tr>
                <tr id="itemPlaceholder" runat="server"></tr>
            </table>
        </LayoutTemplate>

        <ItemTemplate>
            <tr style="">
                <td>
                    <asp:Label ID="idLabel" runat="server" Text='<%# Eval("id") %>' />
                </td>
                <td>
                    <asp:Label runat="server" ID="tipoLabel" Text='<%# Eval("tipo") %>'></asp:Label></td>
                <td>
                    <asp:Label runat="server" ID="valorLabel" Text='<%# Eval("valor") %>'></asp:Label></td>
                <td>
                    <asp:Label runat="server" ID="tituloLabel" Text='<%# Eval("titulo") %>'></asp:Label></td>
                <td>
                    <asp:Label ID="categoria" runat="server" Text='<%# Eval("categoria") %>' />
                </td>
                
            </tr>


        </ItemTemplate>

        <AlternatingItemTemplate>
            <tr style="">   
                   <td>
                    <asp:Label ID="idLabel" runat="server" Text='<%# Eval("id") %>' />
                </td>
                <td>
                    <asp:Label runat="server" ID="tipoLabel" Text='<%# Eval("tipo") %>'></asp:Label></td>
                <td>
                    <asp:Label runat="server" ID="valorLabel" Text='<%# Eval("valor") %>'></asp:Label></td>
                <td>
                    <asp:Label runat="server" ID="tituloLabel" Text='<%# Eval("titulo") %>'></asp:Label></td>
                <td>
                    <asp:Label ID="categoria" runat="server" Text='<%# Eval("categoria") %>' />
                </td>
             
            </tr>
        </AlternatingItemTemplate>

        <InsertItemTemplate>
            <tr style="">
                <td>
                    <asp:Label ID="idLabel" runat="server" Text='<%# Eval("id") %>' />
                </td>
                <td>
                    <asp:Label runat="server" ID="tipoLabel" Text='<%# Eval("tipo") %>'></asp:Label></td>
                <td>
                    <asp:Label runat="server" ID="valorLabel" Text='<%# Eval("valor") %>'></asp:Label></td>
                <td>
                    <asp:Label runat="server" ID="tituloLabel" Text='<%# Eval("titulo") %>'></asp:Label></td>
                <td>
                    <asp:Label ID="categoria" runat="server" Text='<%# Eval("categoria") %>' />
                </td>
                
            </tr>
        </InsertItemTemplate>

        <EditItemTemplate>
            <tr style="">
                 <td>
                    <asp:Label ID="idLabel" runat="server" Text='<%# Eval("id") %>' />
                </td>
                <td>
                    <asp:Label runat="server" ID="tipoLabel" Text='<%# Eval("tipo") %>'></asp:Label></td>
                <td>
                    <asp:Label runat="server" ID="valorLabel" Text='<%# Eval("valor") %>'></asp:Label></td>
                <td>
                    <asp:Label runat="server" ID="tituloLabel" Text='<%# Eval("titulo") %>'></asp:Label></td>
                <td>
                    <asp:Label ID="categoria" runat="server" Text='<%# Eval("categoria") %>' />
                </td>
               
            </tr>
        </EditItemTemplate>
        <SelectedItemTemplate>
            <tr style="">
                <td>
                    <asp:Label ID="idLabel" runat="server" Text='<%# Eval("id") %>' />
                </td>
                <td>
                    <asp:Label runat="server" ID="tipoLabel" Text='<%# Eval("tipo") %>'></asp:Label></td>
                <td>
                    <asp:Label runat="server" ID="valorLabel" Text='<%# Eval("valor") %>'></asp:Label></td>
                <td>
                    <asp:Label runat="server" ID="tituloLabel" Text='<%# Eval("titulo") %>'></asp:Label></td>
                <td>
                    <asp:Label ID="categoria" runat="server" Text='<%# Eval("categoria") %>' />
                </td>
                
            </tr>
           </SelectedItemTemplate>

    </asp:ListView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server"
        ConnectionString="<%$ ConnectionStrings:ConnectionString %>"
        SelectCommand="SELECT [tipo], [valor], [titulo], [categoria], [id] FROM [Pagamento]"></asp:SqlDataSource>
</asp:Content>
