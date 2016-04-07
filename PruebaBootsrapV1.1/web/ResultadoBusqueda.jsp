<%-- 
    Document   : ResultadoBusqueda
    Created on : 06-abr-2016, 12:37:42
    Author     : agust
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Resultado busqueda</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <!-- Bootstrap -->
        <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">        
        <link rel="stylesheet" href="bootstrap/css/bootstrap.css" type="text/css">
    </head>
    <body>
        
        <div id="wrap">
            
            <div id="header">
                <jsp:include page="header.jsp"/>
            </div>
            
            <!-- Comienza panel de resultados -->
            <div id="content">
                <div class="col-md-8 col-md-offset-2" style="margin-top: 1.5%">          

                    <!--<div class="panel panel-default">
                        <div class="panel-body">-->

                    <div class="list-group">                        
                        <a href="#" class="list-group-item">
                            <span class="badge">14</span>
                            <h1 class="list-group-item-heading">Título del elemento de la lista</h1>
                            <p class="list-group-item-text">Detalle del elemento de la lista. Detalle del elemento de la lista. Detalle del elemento de la lista... Detalle del elemento de la lista. Detalle del elemento de la lista. Detalle del elemento de la lista... </p>
                        </a>

                        <a href="#" class="list-group-item"><h1 class="list-group-item-heading">Título del elemento de la lista</h1>
                            <p class="list-group-item-text">Detalle del elemento de la lista. Detalle del elemento de la lista. Detalle del elemento de la lista...</p>
                        </a> 

                        <a href="#" class="list-group-item"><h2 class="list-group-item-heading">Título del elemento de la lista</h2>
                            <p class="list-group-item-text">Detalle del elemento de la lista. Detalle del elemento de la lista. Detalle del elemento de la lista...</p>
                        </a>
                        <a href="#" class="list-group-item"><h2 class="list-group-item-heading">Título del elemento de la lista</h2>
                            <p class="list-group-item-text">Detalle del elemento de la lista. Detalle del elemento de la lista. Detalle del elemento de la lista... Detalle del elemento de la lista. Detalle del elemento de la lista. Detalle del elemento de la lista... Detalle del elemento de la lista. Detalle del elemento de la lista. Detalle del elemento de la lista... Detalle del elemento de la lista. Detalle del elemento de la lista. Detalle del elemento de la lista...</p>
                        </a>
                        <a href="#" class="list-group-item"><h3 class="list-group-item-heading">Título del elemento de la lista</h3>
                            <p class="list-group-item-text">Detalle del elemento de la lista. Detalle del elemento de la lista. Detalle del elemento de la lista...</p>
                        </a> 

                        <a href="#" class="list-group-item">
                            <span class="badge">14</span>
                            <h3 class="list-group-item-heading">Título del elemento de la lista</h3>
                            <p class="list-group-item-text">Detalle del elemento de la lista. Detalle del elemento de la lista. Detalle del elemento de la lista... Detalle del elemento de la lista. Detalle del elemento de la lista. Detalle del elemento de la lista... </p>
                        </a>
                        <a href="#" class="list-group-item"><h3 class="list-group-item-heading">Título del elemento de la lista</h3>
                            <p class="list-group-item-text">Detalle del elemento de la lista. Detalle del elemento de la lista. Detalle del elemento de la lista...</p>
                        </a>
                        <a href="#" class="list-group-item"><h4 class="list-group-item-heading">Título del elemento de la lista</h4>
                            <p class="list-group-item-text">Detalle del elemento de la lista. Detalle del elemento de la lista. Detalle del elemento de la lista... Detalle del elemento de la lista. Detalle del elemento de la lista. Detalle del elemento de la lista... Detalle del elemento de la lista. Detalle del elemento de la lista. Detalle del elemento de la lista... Detalle del elemento de la lista. Detalle del elemento de la lista. Detalle del elemento de la lista...</p>
                        </a>
                        <a href="#" class="list-group-item"><h4 class="list-group-item-heading">Título del elemento de la lista</h4>
                            <p class="list-group-item-text">Detalle del elemento de la lista. Detalle del elemento de la lista. Detalle del elemento de la lista...</p>
                        </a> 

                        <a href="#" class="list-group-item">
                            <span class="badge">14</span>
                            <h4 class="list-group-item-heading">Título del elemento de la lista</h4>
                            <p class="list-group-item-text">Detalle del elemento de la lista. Detalle del elemento de la lista. Detalle del elemento de la lista... Detalle del elemento de la lista. Detalle del elemento de la lista. Detalle del elemento de la lista... </p>
                        </a>

                    </div>

                    <!--</div>
                </div>-->
                </div>
            </div>
        </div>

        <!-- Comienza pie de pagina -->
        <div id="footer">
            <div class="piedepagina">
                <h5>Muñoz Campos, Agustín (62846) - Ramirez, Nicolás (63318) - DLC - UTN FRC 2016</h5>
            </div>
        </div>
        
        
    </body>
</html>
