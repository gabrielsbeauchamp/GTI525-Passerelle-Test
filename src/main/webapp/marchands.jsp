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
			<li><a href="help.html" class="elementmenu">Aide</a></li>
			<li><a href="index.php" class="elementmenu">Déconnexion</a></li>
		</ul>

	  </div>

  </div>
</nav>
<div class="container">
		<h2>Liste des marchands</h2>

	<form class="form-inline" id="formCreationMarchand" style="display:none;">
		<div class="form-group">
		<label for="nom">Nom</label>
		<input type="text" class="form-control" id="nom" placeholder="Desjardins Solutions">
	  </div>
	  <div class="form-group">
		<label for="email">Email</label>
		<input type="email" class="form-control" id="email" placeholder="webtransact@desjardins.ca">
	  </div>
	  
	  <button type="submit" class="btn btn-default">Envoyez l'invitation</button>
	</form>
	<br>

	<div>
		<table class="table table-striped marchands">
			<thead>
			  <tr>
				<th>Nom</th>
				<th>Email</th>
				<th>Clé d'API</th>
			  </tr>
			</thead>
			<tbody>
			  <tr onclick="window.document.location='transactions.html'">
				<td>Desjardins Solutions</td>
				<td>webtransact@desjardins.ca</td>
				<td>cf23df2207d99a74fbe169e3eba035e633b65d94</td>
			  </tr>
			  <tr onclick="window.document.location='transactions.html'">
				<td>Desjardins Solutions</td>
				<td>webtransact@desjardins.ca</td>
				<td>cf23df2207d99a74fbe163hdeba035e633b65d94</td>
			  </tr>
			  <tr onclick="window.document.location='transactions.html'">
				<td>Desjardins Solutions</td>
				<td>webtransact@desjardins.ca</td>
				<td>cf23df2207d99a74fbe169e3eba035e633b6dh94</td>
			  </tr>
			  <tr onclick="window.document.location='transactions.html'">
				<td>Desjardins Solutions</td>
				<td>webtransact@desjardins.ca</td>
				<td>cf23df2207d99a74fbe169e3eba035e633b65d94</td>
			  </tr>
			  <tr onclick="window.document.location='transactions.html'">
				<td>Desjardins Solutions</td>
				<td>webtransact@desjardins.ca</td>
				<td>cf23df2207d99a74fbe163hdeba035e633b65d94</td>
			  </tr>
			  <tr onclick="window.document.location='transactions.html'">
				<td>Desjardins Solutions</td>
				<td>webtransact@desjardins.ca</td>
				<td>cf23df2207d99a74fbe169e3eba035e633b6dh94</td>
			  </tr>
			</tbody>
		  </table>

	  </div>

	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
	<script src='js/jquery-1.12.4.js'></script>
	<!-- Include all compiled plugins (below), or include individual files as needed -->
	<script src="../js/bootstrap.min.js"></script>
	 <script src="../js/index.js"></script>
  </body>
</html>