<%-- 
    Document   : lst_cliente_forn
    Created on : Jul 3, 2016, 10:42:42 AM
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

    <title>Cliente/Fornecedor</title>

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
     
      <jsp:include page="../menu.jsp" />

      <!--main content start-->
      <section id="main-content">
          <section class="wrapper">
		  <div class="row">
				<div class="col-lg-12">
					<h3 class="page-header"><i class="fa fa-table"></i>Cliente/Fornecedor</h3>
					<ol class="breadcrumb">
						<li><i class="fa fa-home"></i><a href="../index.jsp">Home</a></li>
						<li><i class="fa fa-th-list"></i>Cliente/Fornecedor</li>
					</ol>
				</div>
			</div>
              <!-- page start-->

              <div class="row">
                  <div class="col-lg-12">
                      <section class="panel">
                          <header class="panel-heading">
                             
                          </header>
                          <!--Filtro -->
                                        <!-- Inline form-->
              
                          <div class="panel-body">
                              <form class="form-inline" role="form">
                                  <div class="form-group">
                                      <label for="fltNome">Nome</label>
                                      <input type="text" class="form-control" id="fltNome">									  
                                  </div>
                                  <div class="form-group">
                                      <label for="fltNIF">NIF</label>
                                      <input type="number" class="form-control" id="fltNIF">
                                  </div>
                                  <div class="form-group">
                                      <label for="fltLocal">Localização</label>
                                      <input type="text" class="form-control" id="fltLocal">
                                  </div>
                                  <div class="form-group">
                                      <label for="fltTipo">Tipo</label>
                                        <select class="form-control" id="fltTipo">
                                            <option value="1">Option 1</option>
                                            <option value="1">Option 2</option>
                                            <option value="1">Option 3</option>
                                        </select>
                                  </div>
                                  <div class="form-group">
                                      <label for="fltEstado">Estado</label>
                                        <select class="form-control" id="fltEstado">
                                            <option value="1">Option 1</option>
                                            <option value="1">Option 2</option>
                                            <option value="1">Option 3</option>
                                        </select>
                                  </div>
                                  <button type="submit" class="btn btn-primary">Filtrar</button>
                              </form>

                          </div>
                                        <div class="panel-body">
                                            <a href="FormEntidade.jsp" class="btn btn-primary">
                                        <i class="icon_plus_alt2"></i>
                                    </a>
                                        </div>                     
                    <!--Fim Filtro-->
                          <table class="table table-striped table-advance table-hover">
                           <tbody>
                              <tr>
                                 <th><i class="icon_profile"></i>Nome</th>
                                 <th><i class="icon_calendar"></i>NIF</th>
                                 <th><i class="icon_mail_alt"></i>Localização</th>
                                 <th><i class="icon_pin_alt"></i>Contacto</th>
                                 <th><i class="icon_mobile"></i>Tipo</th>
                                 <th><i class="icon_cogs"></i> Action</th>
                              </tr>
                              <tr>
                                 <td>Angeline Mcclain</td>
                                 <td>2004-07-06</td>
                                 <td>dale@chief.info</td>
                                 <td>Rosser</td>
                                 <td>176-026-5992</td>
                                 <td>
                                  <div class="btn-group">
                                      <a class="btn btn-primary" href="FormEntidade.jsp"><i class="icon_plus_alt2"></i></a>
                                      <a class="btn btn-danger" href="#"><i class="icon_close_alt2"></i></a>
                                  </div>
                                  </td>
                              </tr>
                              <tr>
                                 <td>Sung Carlson</td>
                                 <td>2011-01-10</td>
                                 <td>ione.gisela@high.org</td>
                                 <td>Robert Lee</td>
                                 <td>724-639-4784</td>
                                 <td>
                                  <div class="btn-group">
                                      <a class="btn btn-primary" href="FormEntidade.jsp"><i class="icon_plus_alt2"></i></a>
                                      <a class="btn btn-danger" href="#"><i class="icon_close_alt2"></i></a>
                                  </div>
                                  </td>
                              </tr>
                              <tr>
                                 <td>Bryon Osborne</td>
                                 <td>2006-10-29</td>
                                 <td>sol.raleigh@language.edu</td>
                                 <td>York</td>
                                 <td>180-456-0056</td>
                                 <td>
                                  <div class="btn-group">
                                      <a class="btn btn-primary" href="FormEntidade.jsp"><i class="icon_plus_alt2"></i></a>
                                      <a class="btn btn-danger" href="#"><i class="icon_close_alt2"></i></a>
                                  </div>
                                  </td>
                              </tr>
                              <tr>
                                 <td>Dalia Marquez</td>
                                 <td>2011-12-15</td>
                                 <td>angeline.frieda@thick.com</td>
                                 <td>Alton</td>
                                 <td>690-601-1922</td>
                                 <td>
                                  <div class="btn-group">
                                      <a class="btn btn-primary" href="FormEntidade.jsp"><i class="icon_plus_alt2"></i></a>
                                      <a class="btn btn-danger" href="#"><i class="icon_close_alt2"></i></a>
                                  </div>
                                  </td>
                              </tr>
                              <tr>
                                 <td>Selina Fitzgerald</td>
                                 <td>2003-01-06</td>
                                 <td>moshe.mikel@parcelpart.info</td>
                                 <td>Waelder</td>
                                 <td>922-810-0915</td>
                                 <td>
                                  <div class="btn-group">
                                      <a class="btn btn-primary" href="FormEntidade.jsp"><i class="icon_plus_alt2"></i></a>
                                      <a class="btn btn-danger" href="#"><i class="icon_close_alt2"></i></a>
                                  </div>
                                  </td>
                              </tr>
                              <tr>
                                 <td>Abraham Avery</td>
                                 <td>2006-07-14</td>
                                 <td>harvey.jared@pullpump.org</td>
                                 <td>Harker Heights</td>
                                 <td>511-175-7115</td>
                                 <td>
                                  <div class="btn-group">
                                      <a class="btn btn-primary" href="FormEntidade.jsp"><i class="icon_plus_alt2"></i></a>
                                      <a class="btn btn-danger" href="#"><i class="icon_close_alt2"></i></a>
                                  </div>
                                  </td>
                              </tr>
                              <tr>
                                 <td>Caren Mcdowell</td>
                                 <td>2002-03-29</td>
                                 <td>valeria@hookhope.org</td>
                                 <td>Blackwell</td>
                                 <td>970-147-5550</td>
                                 <td>
                                  <div class="btn-group">
                                      <a class="btn btn-primary" href="FormEntidade.jsp"><i class="icon_plus_alt2"></i></a>
                                      <a class="btn btn-danger" href="#"><i class="icon_close_alt2"></i></a>
                                  </div>
                                  </td>
                              </tr>
                              <tr>
                                 <td>Owen Bingham</td>
                                 <td>2013-04-06</td>
                                 <td>thomas.christopher@firstfish.info</td>
                                 <td>Rule</td>
                                 <td>934-118-6046</td>
                                 <td>
                                  <div class="btn-group">
                                      <a class="btn btn-primary" href="FormEntidade.jsp"><i class="icon_plus_alt2"></i></a>
                                      <a class="btn btn-danger" href="#"><i class="icon_close_alt2"></i></a>
                                  </div>
                                  </td>
                              </tr>
                              <tr>
                                 <td>Ahmed Dean</td>
                                 <td>2008-03-19</td>
                                 <td>lakesha.geri.allene@recordred.com</td>
                                 <td>Darrouzett</td>
                                 <td>338-081-8817</td>
                                 <td>
                                  <div class="btn-group">
                                      <a class="btn btn-primary" href="FormEntidade.jsp"><i class="icon_plus_alt2"></i></a>
                                      <a class="btn btn-danger" href="#"><i class="icon_close_alt2"></i></a>
                                  </div>
                                  </td>
                              </tr>
                              <tr>
                                 <td>Mario Norris</td>
                                 <td>2010-02-08</td>
                                 <td>mildred@hour.info</td>
                                 <td>Amarillo</td>
                                 <td>945-547-5302</td>
                                 <td>
                                  <div class="btn-group">
                                      <a class="btn btn-primary" href="FormEntidade.jsp"><i class="icon_plus_alt2"></i></a>
                                      <a class="btn btn-danger" href="#"><i class="icon_close_alt2"></i></a>
                                  </div>
                                  </td>
                              </tr>                              
                           </tbody>
                        </table>
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
    <script src="../../js/jquery.js"></script>
    <script src="../../js/bootstrap.min.js"></script>
    <!-- nicescroll -->
    <script src="../../js/jquery.scrollTo.min.js"></script>
    <script src="../../js/jquery.nicescroll.js" type="text/javascript"></script>
    <!--custome script for all page-->
    <script src="../../js/scripts.js"></script>


  </body>
</html>

