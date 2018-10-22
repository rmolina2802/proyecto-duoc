<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
    <link rel="stylesheet" href="../css/bootstrap.min.css">
</head>

<body>
    <script src="../js/bootstrap.min.js"></script>
    <script src="../js/jquery-3.3.1.slim.min.js"></script>
    <div class="contenedor" style="background-color: #ffc107">
        <ul class="nav justify-content-center" id="nav-tab" role="tablist">
            <li class="nav-item">
                <a class="nav-link text-white" href="../Vistas/index.php">PAGINA PRINCIPAL</a>
            </li>
            <li class="nav-item">
                <a class="nav-link text-white" href="../Vistas/productos.php">PRODUCTOS</a>
            </li>
            <li class="nav-item">
                <a class="nav-link text-white" href="#">PROMOCIONES</a>
            </li>
            <li class="nav-item">
                <a class="nav-link text-white" href="../Vistas/carrito.php">VERIFICAR PEDIDOS</a>
            </li>
            <li class="nav-item">
                <a class="nav-link text-white" href="#">SALIR</a>
            </li>
            <li class="nav-item">
                <a class="nav-link text-white" href="../Vistas/pedidos.php">RESERVAS</a>
            </li>
        </ul>
    </div>
    <div>
        <img style="position: relative; left: 30%" src="../img/duoc.jpg" alt="">
    </div>
</body>
<!-- Redes Sociales e Informacion-->
<center>
    <div class="container-fluid" style="background-color:#07083f">
        <div class="row">
            <div class="col">
                <form style="position: center">
                    <div class="form-group">
                        <label for="exampleFormControlSelect1" style="color:aliceblue">Sucursales</label>
                        <select class="form-control" id="exampleFormControlSelect1">
                            <option>Duoc Antonio Varas </option>
                            <option>Duoc Puente Alto</option>
                            <option>Duoc Vespucio</option>
                            <option>Duoc Casa Central</option>
                            <option>Duoc San Joaquin</option>
                          </select>
                    </div>
                </form>
            </div>
        </div>
    </div>
</center>
<!-- Textos con Imagenes (Contenedores) -->
<div class="card-group">
    <div class="card">
        <div class="card-header text-right">
            <div class="card-body">
                <h1 style="position: relative; left: 10px"><span class="badge text-secondary">PROMOCIONES</span></h1>
                <h4 style="position: relative; top: -15px; left: 5px;"><span class="badge text-secondary">MAXICOMBOS</span></h4>
                <h6 class="card-text"><span class="badge text-secondary"></span>¿Quiere un sándwich o un rico café de manera rápida y conveniente? Visite Maxi K y encontrará alimentos, bebidas y todo lo que necesita</h6>
                <img class="img-thumbnail" src="../img/k3nqw0blbfiwt95th1jf.jpg " alt=" ">
            </div>
        </div>
    </div>
    <div class=" card ">
        <div class="card-header ">
            <div class="card-body ">
                <h1 style="position: relative; right: 15px; "><span class="badge text-secondary ">REALIZA TU PEDIDO ONLINE</span></h1>
                <h4 style="position: relative; top: -15px; right: 7px; "><span class="badge text-secondary ">MÁS RAPIDO MÁS EFICIENTE</span></h4>
                <h6 class="card-text "><span class="badge text-secondary "></span>NO TE PIERDAS ESTA OPORTUNIDAD en menos tiempo tendras tu pedido</h6>
                <img class="img-thumbnail " width="95.4%" src="../img/co78uacryy5slgsmth7r.jpg " alt=" ">
            </div>
            <!-- Boton Campañas-->
            <a type="buttom " href="../Vistas/productos.php " class="btn btn-light " style="border-color: black;position: relative; left: 3%; ">Realizar Pedido</a>
        </div>
    </div>
</div>
<div style="background-color:#07083f">
    <div class="container" style="background-color:#07083f">
        <div class="row">
            <div class="col">
                <p style="color:aliceblue">Telefono de Contacto : +56229169226 - 29169219</p>
                <p style="color:aliceblue">Email: ServclienteCC@maxik.cl</p>
            </div>
            <div class="col">

            </div>
            <div class="col">
                <p style="color:aliceblue">Horario : Lunes a Sabado (09:00 - 20:00 hrs)</p>
                <a href="../Vistas/index.php"><img src="../img/logo_maxik-1.png" alt=""></a>
            </div>
        </div>
    </div>

</div>


</html>