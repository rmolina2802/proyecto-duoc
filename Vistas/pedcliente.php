<?php
/*
* Este archio muestra los productos en una tabla.
*/
session_start();
include "../Procesos/conection.php";
?>
<!DOCTYPE html>
<html>
<head>
	<title></title>
	<link rel="stylesheet" type="text/css" href="../css/bootstrap.min.css">
</head>
<body>
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
	<div class="container">
		<div class="row">
			<div class="col-md-12">
				<!--<a href="../Vistas/carrito.php" class="btn btn-warning">Ver Carrito</a>-->
				<br><br>
				<h1>Reserva de Pedidos</h1>
				<br><br>
	<?php
	/*
	* Esta es la consula para obtener todos los productos de la base de datos.
	*/
	$pedido = $con->query("select * from pedido");
	?>
	<table class="table table-bordered">
	<thead>
		<th>Nombre</th>
		<th>Cantidad</th>
        <th>Precio</th>
	</thead>
	<?php 
	/*
	* Apartir de aqui hacemos el recorrido de los productos obtenidos y los reflejamos en una tabla.
	*/
	while($r=$pedido->fetch_object()):?>
	<tr>
		<td><?php echo $r->nombre;?></td>
		<td>$ <?php echo $r->total; ?></td>
        <td></td>
	</tr>
	<?php endwhile; ?>
	</table>
	<a href="../Vistas/index.php" style="position:relative; left: 80%"><img src="../img/logo_maxik-1.png" alt=""></a>
	<br><br><hr>

			</div>
		</div>
	</div>
</body>
</html>