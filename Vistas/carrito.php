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
			<br><br>
			<h1>Carrito</h1>
			<br><br>
<?php
/*
* Esta es la consula para obtener todos los productos de la base de datos.
*/
$products = $con->query("select * from product");
if(isset($_SESSION["cart"]) && !empty($_SESSION["cart"])):
?>
<table class="table table-bordered">
<thead>
	<th>Cantidad</th>
	<th>Producto</th>
	<th>Precio Unitario</th>
	<th>Total</th>
	<th></th>
</thead>
<?php 
/*
* Apartir de aqui hacemos el recorrido de los productos obtenidos y los reflejamos en una tabla.
*/
foreach($_SESSION["cart"] as $c):
$products = $con->query("select * from product where id=$c[product_id]");
$r = $products->fetch_object();
	?>
<tr>
<th><?php echo $c["q"];?></th>
	<td><?php echo $r->name;?></td>
	<td>$ <?php echo $r->price; ?></td>
	<td>$ <?php echo $c["q"]*$r->price; ?></td>
    <td><?php echo $c["q"]+$c["q"]; ?> </td>
	<td style="width:260px;">
	<?php   
	$found = false;
	foreach ($_SESSION["cart"] as $c) { if($c["product_id"]==$r->id){ $found=true; break; }}
	?>
		<a href="../Procesos/delfromcart.php?id=<?php echo $c["product_id"];?>" class="btn btn-danger">Eliminar</a>
	</td>
</tr>
<?php endforeach; ?>
</table>


<form class="form-horizontal" method="post" action="../Procesos/process.php">
  <div class="form-group">
    <label for="inputEmail3" class="col-sm-2 control-label">Email del cliente</label>
    <div class="col-sm-5">
      <input type="email" name="email" required class="form-control" id="inputEmail3" placeholder="Email del cliente">
    </div>
  </div>
  <div class="form-group">
    <div class="col-sm-offset-2 col-sm-10">
      <button type="submit" class="btn btn-primary">Procesar Venta</button>
    </div>
  </div>
</form>


<?php else:?>
	<p class="alert alert-warning">El carrito esta vacio.</p>
<?php endif;?>
<br><br><hr>
<a href="../Vistas/index.php" style="position:relative; left: 74%"><img src="../img/logo_maxik-1.png" alt=""></a>
		</div>
	</div>
</div>
</body>
</html>