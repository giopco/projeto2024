<%@ Page Title="" Language="C#" MasterPageFile="~/administracao2.Master" AutoEventWireup="true" CodeBehind="consultaTreino.aspx.cs" Inherits="WebApplication1.consultaTreino" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:ListView ID="ListView1" runat="server"
        DataSourceID="SqlDataSource1" OnSelectedIndexChanged="ListView1_SelectedIndexChanged" DataKeyNames="id">
        <LayoutTemplate>
            <table class="table table-striped table-hover">
                <tr style="background-color: #E5E5FE">

                    <th runat="server">Id</th>
                    <th runat="server">Nome</th>
                    <th runat="server">Tipo</th>
                    <th runat="server">Repeticoes</th>
                    <th runat="server">Local_corpo</th>
                    
                </tr>
                <tr id="itemPlaceholder" runat="server">
                </tr>
            </table>


        </LayoutTemplate>

        <ItemTemplate>
            <tr>
                 <td>
                    <asp:Label ID="idLabel" runat="server" Text='<%# Eval("id") %>' />
                </td>
                <td>
                    <asp:Label runat="server" ID="nomeLabel" Text='<%# Eval("nome") %>'></asp:Label></td>
                <td>
                    <asp:Label runat="server" ID="tipoLabel" Text='<%# Eval("tipo") %>'></asp:Label></td>
                <td>
                    <asp:Label runat="server" ID="repeticoesLabel" Text='<%# Eval("repeticoes") %>'></asp:Label></td>
                <td>
                    <asp:Label ID="local_corpoLabel" runat="server" Text='<%# Eval("local_corpo") %>' />
                </td>
               
            </tr>
        </ItemTemplate>

        <AlternatingItemTemplate>
            <tr>
                <td>
                    <asp:Label ID="idLabel" runat="server" Text='<%# Eval("id") %>' />
                </td>
                <td>
                    <asp:Label runat="server" ID="nomeLabel" Text='<%# Eval("nome") %>'></asp:Label></td>
                <td>
                    <asp:Label runat="server" ID="tipoLabel" Text='<%# Eval("tipo") %>'></asp:Label></td>
                <td>
                    <asp:Label runat="server" ID="repeticoesLabel" Text='<%# Eval("repeticoes") %>'></asp:Label></td>
                <td>
                    <asp:Label ID="local_corpoLabel" runat="server" Text='<%# Eval("local_corpo") %>' />
                </td>
                
            </tr>
        </AlternatingItemTemplate>

        <InsertItemTemplate>

            <tr>

                <td>
                    <asp:TextBox ID="nomeTextBox" runat="server" Text='<%# Bind("nome") %>' />
                </td>
                <td>
                    <asp:TextBox ID="tipoTextBox" runat="server" Text='<%# Bind("tipo") %>'></asp:TextBox></td>
                <td>
                    <asp:TextBox ID="repeticoesTextBox" runat="server" Text='<%# Bind("repeticoes") %>' />
                </td>
                <td>
                    <asp:TextBox ID="local_corpoTextBox" runat="server" Text='<%# Bind("local_corpo") %>' />
                </td>
                <td>&nbsp;</td>
            </tr>

        </InsertItemTemplate>

        <EditItemTemplate>
            </tr >
             <td>
                <asp:Label ID="idLabel1" runat="server" Text='<%# Eval("id") %>' />
            </td>
            <td>
                <asp:TextBox ID="nomeTextBox" runat="server" Text='<%# Bind("nome") %>' />
            </td>
            <td>
                <asp:TextBox ID="tipoTextBox" runat="server" Text='<%# Bind("tipo") %>' />
            </td>
            <td>
                <asp:TextBox ID="repeticoesTextBox" runat="server" Text='<%# Bind("repeticoes") %>' />
            </td>
            <td>
                <asp:TextBox ID="local_corpoTextBox" runat="server" Text='<%# Bind("local_corpo") %>' />
            </td>
           

        </EditItemTemplate>



        <SelectedItemTemplate>
            <tr>
                 <td>
                    <asp:Label ID="idLabel" runat="server" Text='<%# Eval("id") %>' />
                </td>
                <td>
                    <asp:Label ID="nomeLabel" runat="server" Text='<%# Eval("nome") %>' />
                </td>
                <td>
                    <asp:Label ID="tipoLabel" runat="server" Text='<%# Eval("tipo") %>' />
                </td>
                <td>
                    <asp:Label ID="repeticoesLabel" runat="server" Text='<%# Eval("repeticoes") %>' />
                </td>
                <td>
                    <asp:Label ID="local_corpoLabel" runat="server" Text='<%# Eval("local_corpo") %>' />
                </td>
               
            </tr>
        </SelectedItemTemplate>

    </asp:ListView>
    <asp:ValidationSummary ID="ValidationSummary1" runat="server" ShowMessageBox="true" ShowSummary="false" ValidationGroup="Insertvalidation" />

    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [nome], [tipo], [repeticoes], [local_corpo], [id] FROM [treinos]"></asp:SqlDataSource>
</asp:Content>
