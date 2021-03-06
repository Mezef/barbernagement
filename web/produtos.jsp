<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <meta charset="utf-8"/>
        <title>Barbearia Limonada</title>
        <link rel="icon" href="imagens/logo.png">
        <script src="js/jquery-3.3.1.min.js" type="text/javascript"></script>
        <script src="js/jquery.mask.min.js" type="text/javascript"></script>
        <script src="js/jquery.validate.min.js" type="text/javascript"></script>
        <script src="js/bootstrap.min.js" type="text/javascript"></script>
        <script src="js/additional-methods.min.js" type="text/javascript"></script>
        <script src="js/localization/messages_pt_BR.js" type="text/javascript"></script>
        <script src="js/scripts.js" type="text/javascript"></script>
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
        <meta name="viewport" content="width=device-width; initial-scale=1" />
    </head>
    <body width="100%">
        <div class="container-fluid img-fluid fundao">
            <jsp:include page="navbar.jsp" />
            <!--título-->
            <br><br><br><br>
            <div class="row">
                <div class="col-12 col-sm-12">
                    <h1 class="titulo">Produtos</h1>
                    <br>
                    <div class="row d-flex justify-content-center align-items-center">
                        <img id="icone-unidade" class="img-fluid" src="imagens/barbershop_1.png" alt="" />
                        <p id="tracao" class="tracejado p1">______________________________________________________________________________________________________</p>
                        <p id="tracinho" class="tracejado p1">____________________________</p>
                        <img id="icone-unidade" class="img-fluid" src="imagens/barbershop_1.png" alt="" />
                    </div>
                    <br>
                </div>
            </div>
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 col-xl-12 row d-flex justify-content-center align-items-center">
                <p class="subtitulo p1">Conheça alguns dos produtos que são vendidos na Limonada Barbearia.</p>
            </div>

            <!--display dos produtos - linha 1-->
            <center>
                <div class="row container-fluid">
                    <div class="col-12 col-sm-3 justify-content-center produtos_imagens">
                        <!--<p class="tracejado p1">P R O D U T O</p>-->
                        <img src="imagens/fotosprodutos/skate.jpg" alt=""/>
                        <p class="p1 subtitulo text-center">Skates</p>
                    </div>
                    <div class="col-12 col-sm-3  justify-content-center produtos_imagens">
                        <!--<p class="tracejado p1">P R O D U T O</p>-->
                        <img src="imagens/fotosprodutos/barbear.jpg" alt=""/>
                        <p class="p1 subtitulo text-center">Produtos para cabelo e barba</p>
                    </div>
                    <div class="col-12 col-sm-3  justify-content-center produtos_imagens">
                        <!--<p class="tracejado p1">P R O D U T O</p>-->
                        <img src="imagens/fotosprodutos/camisa4.jpg" alt=""/>
                        <p class="p1 subtitulo text-center">Camisas</p>
                    </div>
                    <div class="col-12 col-sm-3  justify-content-center produtos_imagens">
                        <!--<p class="tracejado p1">P R O D U T O</p>-->
                        <img src="imagens/fotosprodutos/camisa1.jpg" alt=""/>
                        <p class="p1 subtitulo text-center">Mais camisas</p>
                    </div>
                </div>
            </center>
            <!--imagem dividindo-->
            <br>
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 col-xl-12 row d-flex justify-content-center align-items-center">
                <p class="subtitulo p1">Temos também uma boa variedade de bebidas!</p>
            </div>
            <div class="row">
                <div class="col-12 col-sm-12">
                    <div class="row d-flex justify-content-center align-items-center">
                        <img id="icone-unidade" class="img-fluid" src="imagens/barbershop_1.png" alt="" />
                        <p id="tracao" class="tracejado p1">______________________________________________________________________________________________________</p>
                        <p id="tracinho" class="tracejado p1">____________________________</p>
                        <img id="icone-unidade" class="img-fluid" src="imagens/barbershop_1.png" alt="" />
                    </div>
                    <br>
                </div>
            </div>
            <!--display dos produtos - linha 2-->
            <center>
                <div class="row container-fluid">
                    <div class="col-12 col-sm-3  justify-content-center produtos_imagens">
                        <!--<p class="tracejado p1">P R O D U T O</p>-->
                        <img src="imagens/fotosprodutos/beer1.jpg" alt=""/>
                    </div>
                    <div class="col-12 col-sm-3  justify-content-center produtos_imagens">
                        <!--<p class="tracejado p1">P R O D U T O</p>-->
                        <img src="imagens/fotosprodutos/beer2.jpg" alt=""/>
                    </div>
                    <div class="col-12 col-sm-3  justify-content-center produtos_imagens">
                        <!--<p class="tracejado p1">P R O D U T O</p>-->
                        <img src="imagens/fotosprodutos/beer3.jpg" alt=""/>
                    </div>
                    <div class="col-12 col-sm-3  justify-content-center produtos_imagens">
                        <!--<p class="tracejado p1">P R O D U T O</p>-->
                        <img src="imagens/fotosprodutos/beer4.jpg" alt=""/>
                    </div>
                </div>
            </center>
        </div>

        <br><br><br><br><br><br><br><br><br>
        <jsp:include page="footer.jsp" /> 
    </body>
</html>
