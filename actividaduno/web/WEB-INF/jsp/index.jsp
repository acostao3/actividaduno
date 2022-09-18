<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">
        <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.0/dist/jquery.slim.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>
        <title>Evaluacion calificada 1</title>
    </head>

    <body>
        <div class="jumbotron">
            <h1> Calculadora de interés simple</h1>
            <form action="servlet" method="get">
                <div class="form-group">
                    <label for="capital">Capital:</label>
                    <input type="number" inputmode="numeric" pattern="[0-9]*" class="form-control" placeholder="Ingresa el capital inicial" name="capital" required>
                </div>
                <div class="form-group">
                    <label for="interes">Interés:</label>
                    <input type="number" inputmode="numeric" pattern="[0-9]*" class="form-control" placeholder="Ingresa el interés" name="interes" required>
                </div>
                <div class="form-group">
                    <label for="years">Años:</label>
                    <input type="number" inputmode="numeric" pattern="[0-9]*" class="form-control" placeholder="Ingresa la cantidad de años" name="years" required>
                </div>
                
                <button type="submit" class="btn btn-primary">Calcular</button>
            </form> 
        </div>
    </body>
</html>
