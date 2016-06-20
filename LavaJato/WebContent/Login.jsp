<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Bootstrap 101 Template</title>
    <!-- Bootstrap -->
    <link href="css/bootstrap.css" rel="stylesheet">
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
  <body>
  <nav>
	<ul>
		<table class="MenuTopo">
			<tr>
				<td><li><a href="home.jsp">Home</a></li></td>
				<td><li><a href="cliente.jsp">Cliente</a>
						<ul class="subMenuTopo">
							<li class="subMenuTopoCliente"><a
								href="cliente-cadastrar.jsp">Cadastrar</a></li>
							<li class="subMenuTopoCliente"><a
								href="cliente-pesquisar.jsp">Pesquisar</a></li>
						</ul></li></td>
				<td><li><a href="veiculo.jsp">Veículo</a>
						<ul class="subMenuTopo">
							<li class="subMenuTopoVeiculo"><a
								href="veiculo-cadastrar.jsp">Cadastrar</a></li>
							<li class="subMenuTopoVeiculo"><a
								href="veiculo-pesquisar.jsp">Pesquisar</a></li>
						</ul></li></td>
				<td><li><a href="servico.jsp"> Serviço</a>
						<ul class="subMenuTopo">
							<li class="subMenuTopoServico"><a
								href="servico-cadastrar.jsp">Cadastrar</a></li>
							<li class="subMenuTopoServico"><a
								href="servico-pesquisar.jsp">Pesquisar</a></li>
						</ul></li></td>
				<td><li><a href="conserto.jsp"> Conserto </a>
						<ul class="subMenuTopo">
							<li class="subMenuTopoConserto"><a
								href="conserto-agendar.jsp">Agendar</a></li>
							<li class="subMenuTopoConserto"><a
								href="conserto-pesquisar.jsp">Pesquisar</a></li>
						</ul></li></td>
			</tr>
		</table>
	</ul>
</nav>

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.js"></script>
  </body>
</html>