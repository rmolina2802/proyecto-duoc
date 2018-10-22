<?php 
session_start();
include "conection.php";
if(!empty($_POST)){
$q1 = $con->query("insert into cart(client_email,created_at) value(\"$_POST[email]\",NOW())");
if($q1){
$cart_id = $con->insert_id;

foreach($_SESSION["cart"] as $c){
$products = $con->query("select * from product where id=$c[product_id]");
$r = $products->fetch_object();

$q1 = $con->query("insert into cart_product(product_id,q,cart_id) value($c[product_id],$c[q],$cart_id)");
$q2 = $con->query("insert into pedido(correo, cantidad, nombre, total) value (\"$_POST[email]\",$c[q],\"$c[name]$r->name\", $c[q]*$r->price)");
}
unset($_SESSION["cart"]);
}
}
print "<script>alert('Venta procesada exitosamente');window.location='../Vistas/productos.php';</script>";