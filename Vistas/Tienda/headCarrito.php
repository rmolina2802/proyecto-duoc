<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title><?php echo isset($page_title) ? $page_title : "Sistemas Web "; ?> - DEMO</title>
     <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
</head>
<body>
    <!-- container -->
        <!-- Logo MisPerris-->
    <div class="container-fluid" style="background-color: rgb(111, 198, 169)" align="center">
        <a href="../Vistas/index.php"><img src="../img/Otras/logo.png" class="img.fluid" alt=""></a>
    </div>
    <!-- Barra de Menu  -->
    <div class="contenedor" style="background-color: rgb(111, 198, 169)">
        <ul class="nav justify-content-center" id="nav-tab" role="tablist">
            <li class="nav-item">
                <a class="nav-link text-white" href="../Vistas/index.php">Inicio</a>
            </li>
            <li class="nav-item">
                <a class="nav-link text-white" href="#">Quienes Somos</a>
            </li>
            <li class="nav-item">
                <a class="nav-link text-white" href="#">Servicios</a>
            </li>
            <li class="nav-item">
                <a class="nav-link text-white" href="../Vistas/contactanos.php">Contactanos</a>
            </li>
            <li class="nav-item">
                <a class="nav-link text-white" href="../Procesos/Salir.php">Cerrar Session</a>
            </li>
        </ul>
    </div>
    <div class="container">
        <div class="page-header">
            <h1 style="position:relative; right:35%"><?php echo $page_title; ?></h1>
        </div>
    </div>
</body>