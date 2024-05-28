<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <section>
        <div class="imagem">
            <img src="img/hero/hero-1.jpg" class="imagem" />
                <div class="texto hi-text">
                    <span>Mude seus hábitos</span>
                    <h1>Seja <strong>Forte</strong> treinando duro</h1>
                    <a href="Categorias.aspx" class="primary-btn">Confira</a>
                </div>
        </div>
    </section>
    <!-- ChoseUs Section Begin -->
    <section class="choseus-section spad">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="section-title">
                        <h2>Confira nosso diferencial</h2>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-4 col-sm-6">
                    <div class="cs-item">
                        <span class="flaticon-034-stationary-bike"></span>
                        <h4>Equipamento moderno</h4>
                        <p>
                            Nossa academia conta com os mais modernos equipamentos, oferecendo aos nossos clientes o que há de melhor no mercado para ajudar em sua saúde.
                        </p>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <div class="cs-item">
                        <span class="flaticon-033-juice"></span>
                        <h4>Acompanhamento alimentar</h4>
                        <p>
                            Siga nossas sugestões de alimentações, sendo assim torne sua rotina mais saudável.
                        </p>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <div class="cs-item">
                        <span class="flaticon-002-dumbell"></span>
                        <h4>Treinos com profissionais</h4>
                        <p>
                            Em nosso espaço, você encontra os melhores profissionais do mercado dos esportes. 
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- ChoseUs Section End -->

    <!-- Pricing Section Begin -->
    <section class="pricing-section spad">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="section-title">
                        <span>Nossos planos</span>
                        <h2>Escolha o melhor plano para sua rotina</h2>
                    </div>
                </div>
            </div>
            <div class="row justify-content-center">
                <div class="col-lg-4 col-md-8">
                    <div class="ps-item">
                        <h3>Standard</h3>
                        <div class="pi-price">
                            <h2>R$59,99</h2>
                            <span>Incluso:</span>
                        </div>
                        <ul>
                            <li>Musculação</li>
                            <li>Dança</li>
                            <li>Personal trainer</li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-4 col-md-8">
                    <div class="ps-item">
                        <h3>Premium</h3>
                        <div class="pi-price">
                            <h2>R$120,00</h2>
                            <span>Incluso:</span>
                        </div>
                        <ul>
                            <li>Musculação</li>
                            <li>Dança</li>
                            <li>Personal trainer</li>
                            <li>Boxe</li>
                            <li>Natação</li>
                            <li>Yoga</li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-4 col-md-8">
                    <div class="ps-item">
                        <h3>Master</h3>
                        <div class="pi-price">
                            <h2>R$300,00</h2>
                            <span>Incluso:</span>
                        </div>
                        <ul>
                            <li>Musculação</li>
                            <li>Dança</li>
                            <li>Personal trainer</li>
                            <li>Boxe</li>
                            <li>Natação</li>
                            <li>Yoga</li>
                            <li>Ginástica</li>
                            <li>Aeróbico</li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Pricing Section End -->

    <!-- Banner Section Begin -->
    <section class="banner-section set-bg" style="background-color: black">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <div class="bs-text">
                        <h2>Conheça nosso espaço</h2>
                        <div class="bt-tips">Para conhecer nosso espaço, clique no botão abaixo e confira nossa galeria.</div>
                        <a href="Galeria.aspx" class="primary-btn  btn-normal">Conhecer</a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Get In Touch Section Begin -->
    <div class="gettouch-section">
        <div class="container">
            <div class="row">
                <div class="col-md-4">
                    <div class="gt-text email">
                        <i class="fa fa-map-marker"></i>
                        <p>Alameda Rio Negro - <b>Alphaville</b> - Barueri</p>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="gt-text">
                        <i class="fa fa-mobile"></i>
                        <ul>
                            <li>(11) 4002-8922</li>
                            <li>(11) 98102-5422</li>
                        </ul>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="gt-text email">
                        <i class="fa fa-envelope"></i>
                        <p>contato@bodyfit.com.br</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Get In Touch Section End -->
    <!-- Banner Section End -->
</asp:Content>
