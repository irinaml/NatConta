<%-- 
    Document   : index
    Created on : Jun 28, 2016, 10:17:32 PM
    Author     : irina.m.lopes
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="Creative - Bootstrap 3 Responsive Admin Template">
        <meta name="author" content="GeeksLabs">
        <meta name="keyword" content="Creative, Dashboard, Admin, Template, Theme, Bootstrap, Responsive, Retina, Minimal">
        <link rel="shortcut icon" href="img/favicon.png">

        <title>Index</title>

        <!-- Bootstrap CSS -->
        <link href="../css/bootstrap.min.css" rel="stylesheet">
        <!-- bootstrap theme -->
        <link href="../css/bootstrap-theme.css" rel="stylesheet">
        <!-- external css -->
        <!-- font icon -->
        <link href="../css/elegant-icons-style.css" rel="stylesheet" />
        <link href="../css/font-awesome.min.css" rel="stylesheet" />
        <!-- Custom styles -->
        <link href="../css/style.css" rel="stylesheet">
        <link href="../css/style-responsive.css" rel="stylesheet" />

        <!-- HTML5 shim and Respond.js IE8 support of HTML5 -->
        <!--[if lt IE 9]>
          <script src="js/html5shiv.js"></script>
          <script src="js/respond.min.js"></script>
          <script src="js/lte-ie7.js"></script>
        <![endif]-->
    </head>

    <body>
        <!-- container section start -->
        <section id="container" class="">


            <!--sidebar start-->
            <jsp:include page="menu.jsp" />

            <!--sidebar end-->

            <!--main content start-->
            <section id="main-content">
                <section class="wrapper">
                    <div class="row">
                        <div class="col-lg-12">
                            <h3 class="page-header"><i class="icon_genius"></i> NatConta</h3>
                            <ol class="breadcrumb">
                                <li><i class="fa fa-home"></i><a href="index.jsp">NatConta</a></li>		
                        </div>
                    </div>


                    <div class="col-lg-4">
                        <section class="panel">
                            <header class="panel-heading">
                                Empresas
                            </header>
                            <div class="list-group">
                                <a class="list-group-item " href="empresa/FormEmpresa.jsp">
                                    <h4 class="list-group-item-heading">Empresa XPTO</h4>
                                    <p class="list-group-item-text">Empresa onde tem o perfil X e exerce a função de Y</p>
                                </a>
                                <a class="list-group-item active" href="javascript:;">
                                    <h4 class="list-group-item-heading">List group item heading</h4>
                                    <p class="list-group-item-text">Donec id elit non mi porta gravida at eget metus. Maecenas sed diam eget risus varius blandit.</p>
                                </a>
                                <a class="list-group-item" href="javascript:;">
                                    <h4 class="list-group-item-heading">List group item heading</h4>
                                    <p class="list-group-item-text">Donec id elit non mi porta gravida at eget metus. Maecenas sed diam eget risus varius blandit.</p>
                                </a>
                            </div>
                        </section>
                    </div>
                    </div>
                    <!-- page end-->
                </section>
            </section>
            <!--main content end-->
        </section>
        <!-- container section end -->

        <!-- javascripts -->
        <script src="js/jquery.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <!-- nice scroll -->
        <script src="js/jquery.scrollTo.min.js"></script>
        <script src="js/jquery.nicescroll.js" type="text/javascript"></script>
        <!-- jquery knob -->
        <script src="assets/jquery-knob/js/jquery.knob.js"></script>
        <!--custome script for all page-->
        <script src="js/scripts.js"></script>

        <script>

            //knob
            $(".knob").knob();

        </script>

    </body>
</html>

