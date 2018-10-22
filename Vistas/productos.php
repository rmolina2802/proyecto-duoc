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
				<h1>Productos</h1>
				<br><br>
	<?php
	/*
	* Esta es la consula para obtener todos los productos de la base de datos.
	*/
	$products = $con->query("select * from product");
	?>
	<table class="table table-bordered">
	<thead>
		<th>Producto</th>
		<th>Precio</th>
		<th></th>
	</thead>
	<?php 
	/*
	* Apartir de aqui hacemos el recorrido de los productos obtenidos y los reflejamos en una tabla.
	*/
	while($r=$products->fetch_object()):?>
	<tr>
		<td><?php echo $r->name;?></td>
		<td>$ <?php echo $r->price; ?></td>
		<td style="width:260px;">
		<?php
		$found = false;

		if(isset($_SESSION["cart"])){ foreach ($_SESSION["cart"] as $c) { if($c["product_id"]==$r->id){ $found=true; break; }}}
		?>
		<?php if($found):?>
			<a href="../Vistas/carrito.php" class="btn btn-info">Agregado</a>
		<?php else:?>
		<form class="form-inline" method="post" action="../Procesos/addtocart.php">
		<input type="hidden" name="product_id" value="<?php echo $r->id; ?>">
		<div class="form-group">
			<input type="number" name="q" value="1" style="width:100px;" min="1" class="form-control" placeholder="Cantidad">
		</div>
		<button type="submit" class="btn btn-primary">Agregar al carrito</button>
		</form>	
		<?php endif; ?>
		</td>
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