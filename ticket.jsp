<!DOCTYPE html>
<html lang="es">

<head>
    <title>Compra de tickets</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.bundle.min.js"></script>
    <link rel="stylesheet"
        href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@48,400,0,0">

</head>

<body>
    <header>
        <div class="container-fluid p-3  text-white " style="background-color: #454647; overflow:auto">
            <div class="row">
                <div class="col-5">
                    <ul class="nav text-center">
                        <li class="nav-item">
                            <a class="nav-link" href="#"><img src="IMAGENES/codoacodo.png" alt="CaC" width="120"
                                    height="60"></a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#" style="color:white">
                                <h4>Conf Bs As</h4>
                            </a>
                        </li>
                    </ul>

                </div>
                <div class="col-7 ">
                    <br>
                    <ul class="list-inline text-end ">

                        <li class="list-inline-item h6"><a href="index.html" target="_blank"
                                style="color:white; text-decoration: none;">La
                                conferencia </a></li>
                        <li class="list-inline-item h6"><a href="#" target="_blank"
                                style="color:white; text-decoration:none">Los
                                oradores</a></li>
                        <li class="list-inline-item h6"><a href="#" target="_blank"
                                style="color:white; text-decoration:none">El
                                lugar
                                y fecha</a></li>
                        <li class="list-inline-item h6"><a href="#" target="_blank"
                                style="color:white; text-decoration:none">Conviertete en orador</a></li>
                        <li class="list-inline-item h6"><a href="#" target="_blank"
                                style="color:#47bd86; text-decoration:none">Comprar tickets</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </header>

    <main class="container mb-4">
        <section class="container pt-section m-5">
            <div class="row justify-content-center ">
                <div class="col-lg-8 col-xl-7 text-center">

                    <div class="row row-cols-1 row-cols-md-3 text-center m-auto">
                        <div class="col">
                            <div class="card mb-4 rounded-3 shadow-sm border-primary">
                                <div class="card-header py-3 text-white bg-primary border-primary">
                                    <h4 class="my-0 fw-normal">Estudiante</h4>
                                </div>
                                <div class="card-body">
                                    <p>Tienen un descuento</p>
                                    <h3 class="card-title pricing-card-title">80%</h3>
                                    <small class="fw-light text-muted mt-3">* Presentar documentaci�n</small>
                                </div>
                            </div>
                        </div>
                        <div class="col">
                            <div class="card mb-4 rounded-3 shadow-sm border-info">
                                <div class="card-header py-3 text-white bg-info border-info">
                                    <h4 class="my-0 fw-normal">Trainee</h4>
                                </div>
                                <div class="card-body">
                                    <p>Tienen un descuento</p>
                                    <h3 class="card-title pricing-card-title">50%</h3>
                                    <small class="fw-light text-muted mt-3">* Presentar documentaci�n</small>
                                </div>
                            </div>
                        </div>
                        <div class="col">
                            <div class="card mb-4 rounded-3 shadow-sm border-warning">
                                <div class="card-header py-3 text-white bg-warning border-warning">
                                    <h4 class="my-0 fw-normal">Junior</h4>
                                </div>
                                <div class="card-body">
                                    <p>Tienen un descuento</p>
                                    <h3 class="card-title pricing-card-title">15%</h3>
                                    <small class="fw-light text-muted mt-3">* Presentar documentaci�n</small>
                                </div>
                            </div>
                        </div>
                    </div>

                    <h5>Venta </h5>
                    <h2>Valor de ticket $200</h2>
        </section>
       
        <!-- INICIO DEL FORMULARIO  -->
       
        <div class="container">
            <div class="row justify-content-center m-2">
                <form  class="row g-3 needs-validation "  action="updateTicket.jsp" >

                    <div class="row justify-content-center m-2">
                        <div class="col-md-4">
                            <input  type="text" name="nombre"  value="<%= request.getParameter("nombre") %>" class="form-control" id="nombre"  placeholder="Nombre"
                                aria-label="First name" required>
                            <div class="invalid-feedback">
                                Ingrese su nombre.
                            </div>
                        </div>
                        <div class="col-md-4">
                            <input type="text" name="apellido"  value="<%= request.getParameter("apellido") %>" class="form-control" id="apellido" placeholder="Apellido"
                                aria-label="Last name" required>
                            <div class="invalid-feedback">
                                Ingrese su apellido.
                            </div>
                        </div>
                    </div>
                    <div class="row justify-content-center m-2">
                        <div class="col-md-8 mb-3">
                            <input type="email" name="mail" value="<%= request.getParameter("mail") %>"  class="form-control" id="mail" aria-describedby="emailHelp"
                                placeholder="Ej: maria@gmail.com" required>
                            <div class="invalid-feedback">
                                Ingrese su email con "@" y "."
                            </div>
                        </div>
                    </div>
                    <div class="row justify-content-center m-2">
                        <div class="col-md-4">
                            <label for="cantidadTickets" class="form-label">Cantidad</label>
                            <input type="number" name="cantidad" value="<%= request.getParameter("cantidad") %>" class="form-control" placeholder="solo hasta 5..." max="5" min="1"
                                aria-label="cantidad" id="cantidadTickets" required>
                            <div class="invalid-feedback">
                                Por favor, elija una cantidad de tickets.
                            </div>
                        </div>
                        <div class="col-md-4">
                            <label for="categoriaSelect" class="form-label">Categorias</label>
                           <input class="form-control" name="categoria"  value="<%= request.getParameter("categoria") %>"  list="datalistOptions" id="categoriaSelect"
                                placeholder="Tipee aqui y elija..." required> 
                            <datalist    id="datalistOptions">
                                <option value="Ninguna">
                                <option value="Estudiante">
                                <option value="Trainee">
                                <option value="Junior">
                            </datalist>

                            <div class="invalid-feedback">
                                Por favor, seleccione la categoria.
                            </div>
                        </div>
                    </div>
            </div>
            <div class="row justify-content-center m-2">
                <div class="col-md-4 mb-3">
                    <button class="btn btn-primary" style="width:100% ;" id="btn_total" type="button">Total a pagar: $</button>
                    <div class="alert alert-primary mt-2 mb-4" id="mostrar_total" role="alert">
                        
                    </div>

               
            </div>
            <div class="row justify-content-center mb-5">
                <div class="col-md-3">
                    <button class="btn btn-danger" style="width:100%;" onclick=" location.href='deleteTicket.jsp'" id="btnDelete" type="button">Borrar</button>
                </div>

                <div class="col-md-3">
                    <button class="btn btn-warning " style="width:100%;"    id="btnUpdate" type="submit">Modificar</button>
                </div>
                
                <div class="col-md-3">
                    <button class="btn btn-success" style="width:100% ;" onclick=" location.href='ticket.html'"  id="btnConfirmar" type="button">Confirmar</button>
                </div>
            </div>
            

            </form>
        </div>
        </div>

    </main>
    <footer class="">
        <div class="container-fluid pt-3  text-white text-center"
            style="background-color: #0b243d; position: fixed;bottom: 0%; ">
            <ul class="list-unstyled list-inline" style="justify-content: space-between; width: 100%">
                <li class="list-inline-item h6"><a href="#" target="_blank"
                        style="color:white; text-decoration: none;">Preguntas frecuentes</a></li>
                <li class="list-inline-item h6"><a href="#" target="_blank"
                        style="color:white; text-decoration: none;">Cont�ctanos</a></li>
                <li class="list-inline-item h6"><a href="#" target="_blank"
                        style="color:white; text-decoration: none;">Prensa</a></li>
                <li class="list-inline-item h6"><a href="#" target="_blank"
                        style="color:white; text-decoration: none;">Conferencias</a></li>
                <li class="list-inline-item h6"><a href="#" target="_blank"
                        style="color:white; text-decoration: none;">T�rminos
                        y condiciones</a></li>
                <li class="list-inline-item h6"><a href="#" target="_blank"
                        style="color:white; text-decoration: none;">Conferencias</a></li>
                <li class="list-inline-item h6"><a href="#" target="_blank"
                        style="color:white; text-decoration: none;">Privacidad</a></li>
                <li class="list-inline-item h6"><a href="#" target="_blank"
                        style="color:white; text-decoration: none;">Estudiantes</a></li>
            </ul>
        </div>
    </footer>

  <script>// valido las entradas
        (function () {
            'use strict'


            var forms = document.querySelectorAll('.needs-validation')


            Array.prototype.slice.call(forms)
                .forEach(function (form) {
                    form.addEventListener('submit', function (event) {
                        if (!form.checkValidity()) {
                            event.preventDefault()
                            event.stopPropagation()
                        }

                        form.classList.add('was-validated')
                    }, false)
                })
        })()
        // ahora el calculo de lo que se va a pagar

        // Defino valor de ticket
        const valorTicket = 200;

        // Defino porcentajes de descuento seg�n categor�a
        let descuentoEstudiante = 80;
        let descuentoTrainee = 50;
        let descuentoJunior = 15;


        var cant = document.getElementById("cantidadTickets");
        var categ = document.getElementById("categoriaSelect");

        // C�lculo total a pagar
        function total_a_pagar() {


            // Multiplico cantidad de tickets por el valor
            var totalValorTickets = (cant.value) * valorTicket;

            // Aplico descuentos seg�n categor�a
            if (categ.value == "Ninguna") {
                totalValorTickets = totalValorTickets;
            }
            if (categ.value == "Estudiante") {
                totalValorTickets = totalValorTickets - (descuentoEstudiante / 100 * totalValorTickets);
            }
            if (categ.value == "Trainee") {
                totalValorTickets = totalValorTickets - (descuentoTrainee / 100 * totalValorTickets);
            }
            if (categ.value == "Junior") {
                totalValorTickets = totalValorTickets - (descuentoJunior / 100 * totalValorTickets);
            }

            // Inserto el valor en el HTML
            var mostrar_total = document.getElementById("mostrar_total");
                mostrar_total.innerHTML = totalValorTickets;


            
        }

        // Bot�n Resumen recibe un escuchador y la funcion del c�lculo  onclick="this.innerHTML='Ooops!'"  onclick="changeText(this)"
        const btn_total = document.getElementById("btn_total");
              btn_total.addEventListener("click", total_a_pagar);

        //Funci�n para el bot�n Borrar para que borre el valor
        function reset_total_a_pagar() {
            
            const borrar_monto= mostrar_total.innerHTML = "";
             }
         borrar_monto.addEventListener('click', reset_total_a_pagar); 
        
    </script>
    
</body>

</html>