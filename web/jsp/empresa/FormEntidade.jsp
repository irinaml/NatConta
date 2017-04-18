<%-- 
    Document   : FormEmpresa
    Created on : Jun 27, 2016, 3:19:25 PM
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

        <title>Entidades</title>

        <!-- Bootstrap CSS -->    
        <link href="../../css/bootstrap.min.css" rel="stylesheet">
        <!-- bootstrap theme -->
        <link href="../../css/bootstrap-theme.css" rel="stylesheet">
        <!--external css-->
        <!-- font icon -->
        <link href="../../css/elegant-icons-style.css" rel="stylesheet" />
        <link href="../../css/font-awesome.min.css" rel="stylesheet" />
        <!-- Custom styles -->
        <link href="../../css/style.css" rel="stylesheet">
        <link href="../../css/style-responsive.css" rel="stylesheet" />



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
            <jsp:include page="../menu.jsp" />

            <!--sidebar end-->   
            <!--main content start-->
            <section id="main-content">
                <section class="wrapper">

                    <div class="row">  
                        <div class="col-lg-12">
                            <h3 class="page-header"><i class="fa fa-files-o"></i>Cliente/Fornecedor</h3>
                            <ol class="breadcrumb">
                                <li><i class="fa fa-home"></i><a href="../index.jsp">Home</a></li>
                                <li><i class="icon_document_alt"></i><a href="lst_cliente_forn.jsp">Lista Cliente/Fornecedor</a></li>
                            </ol>
                        </div>
                    </div>

                    <!--apagar-->
                    <!--<div class="row">
                  <div class="col-lg-12">
                      <section class="panel">
                          <header class="panel-heading">
                             Advanced Form validations
                          </header>
                          <div class="panel-body">
                              <div class="form">
                                  <form class="form-validate form-horizontal " id="register_form" method="get" action="">
                                      <div class="form-group ">
                                          <label for="fullname" class="control-label col-lg-2">Full name <span class="required">*</span></label>
                                          <div class="col-lg-10">
                                              <input class=" form-control" id="fullname" name="fullname" type="text" />
                                          </div>
                                      </div>
                                      <div class="form-group ">
                                          <label for="address" class="control-label col-lg-2">Address <span class="required">*</span></label>
                                          <div class="col-lg-10">
                                              <input class=" form-control" id="address" name="address" type="text" />
                                          </div>
                                      </div>
                                      <div class="form-group ">
                                          <label for="username" class="control-label col-lg-2">Username <span class="required">*</span></label>
                                          <div class="col-lg-10">
                                              <input class="form-control " id="username" name="username" type="text" />
                                          </div>
                                      </div>
                                      <div class="form-group ">
                                          <label for="password" class="control-label col-lg-2">Password <span class="required">*</span></label>
                                          <div class="col-lg-10">
                                              <input class="form-control " id="password" name="password" type="password" />
                                          </div>
                                      </div>
                                      <div class="form-group ">
                                          <label for="confirm_password" class="control-label col-lg-2">Confirm Password <span class="required">*</span></label>
                                          <div class="col-lg-10">
                                              <input class="form-control " id="confirm_password" name="confirm_password" type="password" />
                                          </div>
                                      </div>
                                      <div class="form-group ">
                                          <label for="email" class="control-label col-lg-2">Email <span class="required">*</span></label>
                                          <div class="col-lg-10">
                                              <input class="form-control " id="email" name="email" type="email" />
                                          </div>
                                      </div>
                                      <div class="form-group ">
                                          <label for="agree" class="control-label col-lg-2 col-sm-3">Agree to Our Policy <span class="required">*</span></label>
                                          <div class="col-lg-10 col-sm-9">
                                              <input  type="checkbox" style="width: 20px" class="checkbox form-control" id="agree" name="agree" />
                                          </div>
                                      </div>
                                      <div class="form-group">
                                          <div class="col-lg-offset-2 col-lg-10">
                                              <button class="btn btn-primary" type="submit">Save</button>
                                              <button class="btn btn-default" type="button">Cancel</button>
                                          </div>
                                      </div>
                                  </form>
                              </div>
                          </div>
                      </section>
                  </div>
              </div>
              
                     fim apagar-->

                    <!--Entidade Formulario-->

                    <div class="row">
                  <div class="col-lg-12">
                      <section class="panel">
                          <header class="panel-heading">
                             Dados Entidades
                          </header>
                          <div class="panel-body">
                              <div class="form">
                                  <form class="form-validate form-horizontal " id="register_form" method="get" action="">

                                            <input id="idEmp" name="idEmp" type="hidden" />
                                            <div class="form-group ">

                                                <div class="col-lg-5">
                                                    <label for="nomeEnt" class="control-label">Nome<span class="required">*</span></label>

                                                    <input class="form-control " id="nomeEnt" name="nomeEnt" type="text" />

                                                </div> 
                                                <div class="col-lg-2">
                                                    <label for="nifEnt" class="control-label ">NIF<span class="required">*</span></label>

                                                    <input class="form-control" id="nifEnt" name="nifEnt" type="number" />

                                                </div>
                                                <div class="col-lg-2">
                                                    <label class="control-label" for="relEnt">Relação<span class="required">*</span></label>

                                                    <div class="checkbox">
                                                        <label>
                                                            <input type="checkbox" value="C">
                                                            Cliente
                                                        </label>
                                                    </div>

                                                    <div class="checkbox">
                                                        <label>
                                                            <input type="checkbox" value="F">
                                                            Fornecedor
                                                        </label>
                                                    </div>
                                                </div>

                                            </div>
                                            
                                            <div class="form-group ">
                                                <div class="col-lg-2">
                                                    <label for="ilhaEnt" class="control-label">Ilha<span class="required">*</span></label>
                                                    <select class="form-control m-bot15" id="ilhaEnt">
                                                        <option value="1">Option 1</option>
                                                        <option value="1">Option 2</option>
                                                        <option value="1">Option 3</option>
                                                    </select>
                                                </div>
                                                <div class="col-lg-2">
                                                    <label for="ConcelhoEnt" class="control-label">Concelho<span class="required">*</span></label>
                                                    <select class="form-control m-bot15" id="ConcelhoEnt">
                                                        <option value="1">Option 1</option>
                                                        <option value="1">Option 2</option>
                                                        <option value="1">Option 3</option>
                                                    </select>   
                                                </div>
                                                
                                                <div class="col-lg-2">
                                                    <label for="bairroEnt" class="control-label">Bairro<span class="required">*</span></label>
                                                    <select class="form-control m-bot15" id="bairroEnt">
                                                        <option value="1">Option 1</option>
                                                        <option value="1">Option 2</option>
                                                        <option value="1">Option 3</option>
                                                    </select>
                                                </div>
                                                
                                                <div class="col-lg-4">
                                                    <label for="ruaEnt" class="control-label">Rua</label>

                                                    <input class="form-control" id="ruaEnt" name="ruaEnt" type="text" />
                                                </div>
                                                
                                                <div class="col-lg-1">
                                                    <label for="nPortaEnt" class="control-label">Número Porta</label>

                                                    <input class="form-control" id="nPortaEnt" name="nPortaEnt" type="number" />
                                                </div>
                                                
                                                <div class="col-lg-2">
                                                    <label for="andarEnt" class="control-label">Andar</label>

                                                    <input class="form-control" id="andarEnt" name="andarEnt" type="text" />
                                                </div>
                                                
                                            </div>
                                            
                                            <div class="form-group ">
                                                <div class="col-lg-2">
                                                    <label for="telEnt" class="control-label">Telefone</label>

                                                    <input class="form-control" id="telEnt" name="telEnt" type="number" />
                                                </div>
                                                
                                                 <div class="col-lg-2">
                                                    <label for="movEnt" class="control-label">Telemovel</label>

                                                    <input class="form-control" id="movEnt" name="movEnt" type="number" />
                                                </div>
                                                
                                                <div class="col-lg-2">
                                                    <label for="faxEnt" class="control-label">Fax</label>

                                                    <input class="form-control" id="faxEnt" name="faxEnt" type="number" />
                                                </div>
                                                
                                                <div class="col-lg-2">
                                                    <label for="mailEnt" class="control-label">E-mail</label>

                                                    <input class="form-control" id="mailEnt" name="mailEnt" type="email" />
                                                </div>
                                                
                                                
                                            </div>
                                            
                                            <div class="form-group">
                                                <div class="col-lg-offset-2 col-lg-10">
                                                    <button class="btn btn-primary" type="submit">Save</button>
                                                    <button class="btn btn-default" type="button">Cancel</button>
                                                </div>
                                            </div>

                                        </form>
                                    </div>
                                </div>

                            </section>



                        </div>
                    </div>


                    <!--Dados empresa, formulario end-->

                    <!--Representantes Legais-->

                    <div class="row">
                        <div class="col-lg-12">
                            <section class="panel">
                                <header class="panel-heading">
                                    Representantes Legais
                                </header>
                                <div class="panel-body">

                                    <a href="#repModal" data-toggle="modal" class="btn btn-primary">
                                        <i class="icon_plus_alt2"></i>
                                    </a>

                                    <!--Modal Representante Legal-->
                                    <div aria-hidden="true" aria-labelledby="myModalLabel" role="dialog" tabindex="-1" id="repModal" class="modal fade">
                                        <div class="modal-dialog">
                                            <div class="modal-content">
                                                <div class="modal-header">
                                                    <button aria-hidden="true" data-dismiss="modal" class="close" type="button">×</button>
                                                    <h4 class="modal-title">Socio/Acionista</h4>
                                                </div>
                                                <div class="modal-body">

                                                    <form class="form-validate form-horizontal " id="register_form" method="get" action="">
                                                        <input type="hidden" class="form-control" id="idEmp">
                                                        <input type="hidden" class="form-control" id="idRepLeg">

                                                        <div class="form-group">
                                                            <input id="nifRepLeg" name="nifRepLeg" type="hidden" />
                                                            <input id="nifRepLeg" name="nifRepLeg" type="hidden" />

                                                            <label for="nomeRepLeg" class="control-label">Nome<span class="required">*</span></label>
                                                            <input class="form-control" id="nomeRepLeg" name="nomeRepLeg" type="text" />

                                                            <label for="nifRepLeg" class="control-label">NIF<span class="required">*</span></label>
                                                            <input class="form-control" id="nifRepLeg" name="nifRepLeg" type="number" />

                                                            <label for="nacRepLeg" class="control-label">Nacionalidade<span class="required">*</span></label>
                                                            <select class="form-control m-bot15" id="nacRepLeg">
                                                                <option value="1">Option 1</option>
                                                                <option value="1">Option 2</option>
                                                                <option value="1">Option 3</option>
                                                            </select>

                                                            <label for="epRepLeg" class="control-label">Empresa/Particular<span class="required">*</span></label>
                                                            <select class="form-control m-bot15" id="epRepLeg">
                                                                <option value="1">Option 1</option>
                                                                <option value="1">Option 2</option>
                                                                <option value="1">Option 3</option>
                                                            </select>

                                                            <label for="tpRepLeg" class="control-label">Empresa/Particular<span class="required">*</span></label>
                                                            <select class="form-control m-bot15" id="tpRepLeg">
                                                                <option value="1">Option 1</option>
                                                                <option value="1">Option 2</option>
                                                                <option value="1">Option 3</option>
                                                            </select>

                                                            <label for="percRepLeg" >Percentagem</label>
                                                            <input class="form-control" id="percRepLeg" name="percRepLeg" type="number" />
                                                        </div>

                                                        <button class="btn btn-primary" type="submit">Guardar</button>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <!--End Modal Representante Legal-->

                                    <!-- Modal Confirm Representante Legal-->
                                    <div class="modal fade" id="confRepLegal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                        <div class="modal-dialog">
                                            <div class="modal-content">
                                                <div class="modal-header">
                                                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                                    <h4 class="modal-title">Confirmar</h4>
                                                </div>
                                                <div class="modal-body">

                                                    Tem a certeza que pretende eliminar o representante....

                                                </div>
                                                <div class="modal-footer">
                                                    <button data-dismiss="modal" class="btn btn-default" type="button">Close</button>
                                                    <button class="btn btn-warning" type="button"> Confirm</button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- end Modal Confirm Representante Legal- -->

                                </div>

                                <table class="table table-striped table-advance table-hover">
                                    <tbody>
                                        <tr>
                                            <th><i class="icon_profile"></i>Nome</th>
                                            <th><i class="icon_calendar"></i>NIF</th>
                                            <th><i class="icon_mail_alt"></i>Nacionalidade</th>
                                            <th><i class="icon_pin_alt"></i>Empresa/Particular</i></th>
                                            <th><i class="icon_mobile"></i>Socio/Gerente</th>
                                            <th><i class="icon_mobile"></i>Percentagem</th>
                                            <th><i class="icon_cogs"></i> Action</th>
                                        </tr>
                                        <tr>
                                            <td>Angeline Mcclain</td>
                                            <td>2004-07-06</td>
                                            <td>dale@chief.info</td>
                                            <td>Rosser</td>
                                            <td>176-026-5992</td>
                                            <td>176-026-5992</td>
                                            <td>
                                                <div class="btn-group">
                                                    <a class="btn btn-primary" href="#repModal" data-toggle="modal"><i class="icon_pencil"></i></a>
                                                    <a class="btn btn-danger" href="#confRepLegal" data-toggle="modal"><i class="icon_close_alt2"></i></a>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>Sung Carlson</td>
                                            <td>2011-01-10</td>
                                            <td>ione.gisela@high.org</td>
                                            <td>Robert Lee</td>
                                            <td>724-639-4784</td>
                                            <td>Robert Lee</td>
                                            <td>
                                                <div class="btn-group">
                                                    <a class="btn btn-primary" href="#repModal" data-toggle="modal"><i class="icon_pencil"></i></a>
                                                    <a class="btn btn-danger" href="#confRepLegal" data-toggle="modal"><i class="icon_close_alt2"></i></a>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>Bryon Osborne</td>
                                            <td>2006-10-29</td>
                                            <td>sol.raleigh@language.edu</td>
                                            <td>York</td>
                                            <td>180-456-0056</td>
                                            <td>Robert Lee</td>
                                            <td>
                                                <div class="btn-group">
                                                    <a class="btn btn-primary" href="#repModal" data-toggle="modal"><i class="icon_pencil"></i></a>
                                                    <a class="btn btn-danger" href="#confRepLegal" data-toggle="modal"><i class="icon_close_alt2"></i></a>
                                                </div>
                                            </td>
                                        </tr>

                                    </tbody>
                                </table>
                            </section>
                        </div>
                    </div> 
                    <!--fim representantes legais-->   



                    <!--Gerente Administrador-->

                    <div class="row">
                        <div class="col-lg-12">
                            <section class="panel">
                                <header class="panel-heading">
                                    Representantes Legais
                                </header>
                                <div class="panel-body">

                                    <a href="#GerAdm" data-toggle="modal" class="btn btn-primary">
                                        <i class="icon_plus_alt2"></i>
                                    </a>

                                    <!--Modal de Gerente Administrador-->
                                    <div aria-hidden="true" aria-labelledby="myModalLabel" role="dialog" tabindex="-1" id="GerAdm" class="modal fade">
                                        <div class="modal-dialog">
                                            <div class="modal-content">
                                                <div class="modal-header">
                                                    <button aria-hidden="true" data-dismiss="modal" class="close" type="button">×</button>
                                                    <h4 class="modal-title">Gerente/Administrador</h4>
                                                </div>
                                                <div class="modal-body">

                                                    <form role="form">
                                                        <input type="hidden" id="idEmp">
                                                        <input type="hidden" id="GerAdmid">
                                                        <div class="form-group">
                                                            <label for="nomeGerAdm" class="control-label">Nomer<span class="required">*</span></label>
                                                            <input type="text" class="form-control" id="nomeGerAdm">

                                                            <label for="nifGerAdm" class="control-label">NIF<span class="required">*</span></label>
                                                            <input type="email" class="form-control" id="nifGerAdm">

                                                            <label for="nacGerAdm" class="control-label">Nacionalidade<span class="required">*</span></label>
                                                            <select class="form-control m-bot15" id="nacGerAdm">
                                                                <option value="1">Option 1</option>
                                                                <option value="1">Option 2</option>
                                                                <option value="1">Option 3</option>
                                                            </select>

                                                            <label for="tpGerAdm" class="control-label">Gerente/Administrador<span class="required">*</span></label>
                                                            <select class="form-control m-bot15" id="tpGerAdm">
                                                                <option value="1">Option 1</option>
                                                                <option value="1">Option 2</option>
                                                                <option value="1">Option 3</option>
                                                            </select>

                                                            <label for="estGerAdm">Estabelecimento</label>
                                                            <select class="form-control m-bot15" id="estGerAdm">
                                                                <option value="1">Option 1</option>
                                                                <option value="1">Option 2</option>
                                                                <option value="1">Option 3</option>
                                                            </select>
                                                        </div>


                                                        <button type="submit" class="btn btn-primary">Gravar</button>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!--END Modal de Gerente Administrador-->

                                    <!-- Modal Confirm Gerente Administrador-->
                                    <div class="modal fade" id="confGerAdm" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                        <div class="modal-dialog">
                                            <div class="modal-content">
                                                <div class="modal-header">
                                                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                                    <h4 class="modal-title">Confirmar</h4>
                                                </div>
                                                <div class="modal-body">

                                                    Tem a certeza que pretende eliminar o gerente....

                                                </div>
                                                <div class="modal-footer">
                                                    <button data-dismiss="modal" class="btn btn-default" type="button">Close</button>
                                                    <button class="btn btn-warning" type="button"> Confirm</button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- end Modal conf Gerente Administrador -->
                                </div>

                                <table class="table table-striped table-advance table-hover">
                                    <tbody>
                                        <tr>
                                            <th><i class="icon_profile"></i>Nome</th>
                                            <th><i class="icon_calendar"></i>NIF</th>
                                            <th><i class="icon_mail_alt"></i>Nacionalidade</th>
                                            <th><i class="icon_mobile"></i>Gerente/Administrador</th>
                                            <th><i class="icon_cogs"></i> Action</th>
                                        </tr>
                                        <tr>
                                            <td>Angeline Mcclain</td>
                                            <td>2004-07-06</td>
                                            <td>Rosser</td>
                                            <td>176-026-5992</td>
                                            <td>
                                                <div class="btn-group">
                                                    <a class="btn btn-primary" href="#GerAdm" data-toggle="modal"><i class="icon_pencil"></i></a>
                                                    <a class="btn btn-danger" href="#confGerAdm" data-toggle="modal"><i class="icon_close_alt2"></i></a>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>Sung Carlson</td>
                                            <td>2011-01-10</td>
                                            <td>ione.gisela@high.org</td>
                                            <td>724-639-4784</td>
                                            <td>
                                                <div class="btn-group">
                                                    <a class="btn btn-primary" href="#GerAdm" data-toggle="modal"><i class="icon_pencil"></i></a>
                                                    <a class="btn btn-danger" href="#confGerAdm" data-toggle="modal"><i class="icon_close_alt2"></i></a>
                                                </div>
                                            </td>
                                        </tr>

                                        <tr>
                                            <td>Dalia Marquez</td>
                                            <td>2011-12-15</td>
                                            <td>angeline.frieda@thick.com</td>
                                            <td>690-601-1922</td>
                                            <td>
                                                <div class="btn-group">
                                                    <a class="btn btn-primary" href="#GerAdm" data-toggle="modal"><i class="icon_pencil"></i></a>
                                                    <a class="btn btn-danger" href="#confGerAdm" data-toggle="modal"><i class="icon_close_alt2"></i></a>
                                                </div>
                                            </td>  
                                        </tr>											
                                    </tbody>
                                </table>


                            </section>
                        </div>
                    </div>
                    <!--Fim gerente Administrador-->


                    <!--page  end: wraper--> 
                </section>
                <!--main content end-->  
            </section>

            <!--main content end-->
        </section>


        <!-- container section end -->

        <!-- javascripts -->
        <script src="../../js/jquery.js"></script>
        <script src="../../js/bootstrap.min.js"></script>
        <!-- nice scroll -->
        <script src="../../js/jquery.scrollTo.min.js"></script>
        <script src="../../js/jquery.nicescroll.js" type="text/javascript"></script>
        <!-- jquery validate js -->
        <script type="text/javascript" src="../../js/jquery.validate.min.js"></script>

        <!-- custom form validation script for this page-->
        <script type="text/javascript" src="../../js/form-validation-script.js"></script>
        <!--custome script for all page-->
        <script type="text/javascript" src="../../js/scripts.js"></script>    


    </body>
</html>

