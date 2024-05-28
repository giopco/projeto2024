<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebApplication1.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <!-- Contact Section Begin -->
    <section class="contact-section spad">
        <div class="container">
            <div class="row">
                <div class="col-lg-6">
                    <div class="section-title contact-title">
                        <h2>Entre em contato!</h2>
                    </div>
                    <div class="contact-widget">
                        <div class="cw-text">
                            <i class="fa fa-map-marker"></i>
                            <p>Alameda Rio Negro - <b>Alphaville</b> - Barueri</p>
                        </div>
                        <div class="cw-text">
                            <i class="fa fa-mobile"></i>
                            <ul>
                                <li>(11) 4002-8922</li>
                                <li>(11) 98102-5422</li>
                            </ul>
                        </div>
                        <div class="cw-text email">
                            <i class="fa fa-envelope"></i>
                            <p>contato@bodyfit.com.br</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 formContato">
                    <form class="form-area " id="myForm" action="mail.php" method="" class="contact-form text-right">
                        <div class="row">
                            <div class="col-lg-6 form-group">
                                <input id="nome" name="Nome" type="text"
                                    placeholder="Digite seu nome." class="form-control input-md">
                                <input name="email" placeholder="Insira seu e-mail" pattern="[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{1,63}$"
                                    onfocus="this.placeholder = ''" onblur="this.placeholder = 'Enter email address'" class="common-input mb-20 form-control"
                                    required="" type="email">

                                <input name="subject" placeholder="Informe seu Telefone" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Informe seu Telefone'"
                                    class="common-input mb-20 form-control" required="" type="text">

                                <input name="assunto" placeholder="Informe o assunto" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Informe o assunto'"
                                    class="common-input mb-20 form-control" required="" type="text">
                            </div>
                            <div class="col-lg-6 form-group">
                                <!-- Mensagem -->
                                <div class="form-group">

                                    <textarea class="form-control" id="textarea" rows="8" name="Mensagem" placeholder="Mensagem"></textarea>

                                </div>
                            </div>
                            <div class="col-lg-12 d-flex justify-content-between">
                                <div class="alert-msg" style="text-align: left;"></div>
                                <asp:Button ID="btnEnviar" runat="server" class="primary-btn button" Style="float: right; top: 0px; left: 0px;" Text="Enviar" OnClick="btnEnviar_Click" />
                            </div>
                        </div>
                    </form>
                </div>
            </div>
            <div class="map">
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3658.9243225384016!2d-46.85030958447688!3d-23.49923516518737!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x94cf022310c121df%3A0x43557d21a24cdeff!2sAlameda%20Rio%20Negro%2C%20Barueri%20-%20SP%2C%2006454-000!5e0!3m2!1spt-BR!2sbr!4v1621988266822!5m2!1spt-BR!2sbr" width="550" height="550" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
            </div>
        </div>
    </section>
    <!-- Contact Section End -->
</asp:Content>
