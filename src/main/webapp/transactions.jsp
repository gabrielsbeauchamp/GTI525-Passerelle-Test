<%@ page language="java" contentType="text/html;charset=UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Passerelle de paiement</title>
	<link href="css/bootstrap.min.css" rel="stylesheet">
		<link rel="stylesheet" href="css/stylesheets.css">	

	<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
	<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
	<!--[if lt IE 9]>
	  <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
	  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
	<![endif]-->
  </head>
  <body>
  <nav class="navbar navbar-default navigationbar">
  <div class="container-fluid">
	<div class="navbar-header">
	  <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
	  <a class="navbar-brand" href="#">
	  	<img class="logo" src="logo.jpg" alt="Logo EzPayment">
	  	</a>
	</div>
	<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
		<ul class="nav navbar-nav navbar-right">
			<li><a href="help.jsp">Aide</a></li>
			<li><a href="index.jsp">Déconnexion</a></li>
		</ul>

	  </div>

  </div>
</nav>
<div class="container">
	

	  <h2>Liste des transactions</h2>
	  <h4>Votre Clé d'API : cf23df2207d99a74fbe169e3eba035e633b6dh94</h4>

	<div>
		<table class="table table-striped">
			<thead>
			  <tr>
				<th>Date</th>
				<th>Marchand</th>
				<th>Nom du client</th>
				<th>Carte de crédit</th>
				<th>Montant de l'achat</th>
			  </tr>
			</thead>
			<tbody>
			  <tr>
			  	<td>2016-02-01 11:02:21</td>
				<td>Desjardins Solutions</td>
				<td>Jack Doe</td>
				<td>4340</td>
				<td>120,58 </td>
			  </tr>
			  <tr>
			  	<td>2016-02-02 04:03:21</td>
				<td>Desjardins Solutions</td>
				<td>Paul Moe</td>
				<td>8440</td>
				<td>38,45 </td>
			  </tr>
			  <tr>
			  	<td>2016-11-04 08:02:21</td>
				<td>Desjardins Solutions</td>
				<td>Cynthia Dooley</td>
				<td>4356</td>
				<td>320,58 </td>
			  </tr>
			  <tr>
			  	<td>2016-11-15 11:02:21</td>
				<td>Desjardins Solutions</td>
				<td>Mathieu Marcil</td>
				<td>4370</td>
				<td>283,33 </td>
			  </tr>
			  <tr>
			  	<td>2016-02-23 10:34:21</td>
				<td>Desjardins Solutions</td>
				<td>Guillaume Orlando</td>
				<td>9340</td>
				<td>234,20 </td>
			  </tr>
			  <tr>
			  	<td>2015-11-04 11:23:21</td>
				<td>Desjardins Solutions</td>
				<td>Emile Larouche</td>
				<td>4230</td>
				<td>200,48 </td>
			  </tr>
			</tbody>
		  </table>
	  </div>
	 	<a href="marchands.jsp"><span class="glyphicon glyphicon-arrow-left" style="font-size:25px"></span></a>
  </div>


	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
	    <script src='js/jquery-1.12.4.js'></script>
	<!-- Include all compiled plugins (below), or include individual files as needed -->
	<script src="js/bootstrap.min.js"></script>
  </body>
</html>