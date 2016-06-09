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
  <h1>Documentation de l'API</h1>
  <ol type="i">
  	<li><a href="#Demander-une-pre-autorisation" ></a>Demander une pré-autorisation</li>
    <li><a href="#Conclure-une-transaction" ></a>Conclure une transaction</li>
  </ol>
  <h2><a id="Demander-une-pre-autorisation" href="#Demander-une-pre-autorisation"></a>"Demander une pré-autorisation"</h2>
  <pre><code>POST /api/transaction</code></pre>
  <h3 class="highlight-headers">"Paramètres"</h3>
  <table>
  	<thead>
  		<tr>
  			<th>Nom</th>
  			<th>Type</th>
  			<th>Description</th>
  		</tr>
 	</thead>
 	<tbody>
 		<tr>
  			<td>clé_api</td>
  			<td>string</td>
  			<td>Clé d’API du marchand qui effectue la transaction.</td>
  		</tr>
  		<tr>
  			<td>nom_client</td>
  			<td>string</td>
  			<td>Nom du client qui effectue la transaction.</td>
  		</tr>
  		<tr>
  			<td>numero_carte_client</td>
  			<td>long</td>
  			<td>Numéro de la carte de crédit du client.</td>
  		</tr>
  		<tr>
  			<td>mois_exp_carte_client</td>
  			<td>int</td>
  			<td>Mois d’expiration de la carte de crédit du client.</td>
  		</tr>
  		<tr>
  			<td>annee_exp_carte_client</td>
  			<td>int</td>
  			<td>Année d’expiration de la carte de crédit du client.</td>
  		</tr>
  		<tr>
  			<td>cvv_carte_client</td>
  			<td>int</td>
  			<td>Cryptogramme visuel de la carte de crédit du client.</td>
  		</tr>
  		<tr>
  			<td>montant</td>
  			<td>double</td>
  			<td>Montant de la transaction.</td>
  		</tr>
  		<tr>
  			<td>message</td>
  			<td>string</td>
  			<td>Libellé à afficher sur le relevé de carte de crédit du client.</td>
  		</tr>
 	</tbody>
  </table>
  <h4>"Exemples"</h4>
  <pre class="highlight-json"><code>
  <span class="p">{</span>
  <span class="w">{</span>
  <span class="nt">{</span>
  <span class="p">{</span>
  <span class="w">{</span>
  <span class="s2">{</span>
  <span class="p">{</span>
  <span class="w">{</span>
  <span class="nt">{</span>
  <span class="p">{</span>
  <span class="w">{</span>
  <span class="s2">{</span>
  <span class="p">{</span>
  <span class="w">{</span>
  <span class="nt">{</span>
  <span class="p">{</span>
  <span class="w">{</span>
  <span class="kc">{</span>
  <span class="p">{</span>
  <span class="w">{</span>
  <span class="nt">{</span>
  <span class="p">{</span>
  <span class="w">{</span>
  <span class="kc">{</span>
  <span class="p">{</span>
  <span class="w">{</span>
  <span class="nt">{</span>
  <span class="p">{</span>
  <span class="w">{</span>
  <span class="kc">{</span>
  <span class="p">{</span>
  <span class="w">{</span>
  <span class="nt">{</span>
  <span class="p">{</span>
  <span class="w">{</span>
  <span class="kc">{</span>
  <span class="p">{</span>
  <span class="w">{</span>
  <span class="nt">{</span>
  <span class="p">{</span>
  <span class="w">{</span>
  <span class="kc">{</span>
  <span class="p">{</span>
  <span class="w">{</span>
  <span class="nt">{</span>
  <span class="p">{</span>
  <span class="w">{</span>
  <span class="s2">{</span>
  <span class="w">{</span>
  <span class="p">}</span>
  <span class="w">
  </span>
  </code></pre>
  <h3 class="highlight-headers">"Réponse"</h3>
  <table>
  	<thead>
  		<tr>
  			<th>Paramètre</th>
  			<th>Type</th>
  			<th>Description</th>
  		</tr>
 	</thead>
 	<tbody>
 		<tr>
  			<td>numero_transaction</td>
  			<td>int</td>
  			<td>Numéro de la pré-autorisation.</td>
  		</tr>
  		<tr>
  			<td>duree_vie_transaction</td>
  			<td>int</td>
  			<td>Durée de validité de la pré-autorisation en secondes.</td>
  		</tr>
  	</tbody>
  </table>
  <h4>"Exemples"</h4>
  <table>
  	<thead>
  		<tr>
  			<th>État</th>
  			<th>numero_transaction</th>
  			<th>Description</th>
  			<th>Message</th>
  		</tr>
 	</thead>
 	<tbody>
 		<tr>
  			<td>200 CREATED</td>
  			<td>4976513</td>
  			<td>900</td>
  			<td>La transaction a étée créée dans le système, vous avez 15 minutes pour la confirmée.</td>
  		</tr>
  		<tr>
  			<td>400 ERROR</td>
  			<td>0</td>
  			<td>0</td>
  			<td>Voir la liste des messages d’erreurs possibles.</td>
  		</tr>
  	</tbody>
  </table>
  <h5>Message d'erreurs possibles</h5>
  <ul style="list-style-type:disc">
  	<li>Le paramètre XXXXXXX ne respecte pas le format demandé. Il doit être sous le format: selon le cas.</li>
  	<li>La clé de marchand est invalide.</li>
  	<li>Le montant doit être positif.</li>
  	<li>La date d’expiration de la carte est invalide.</li>
  	<li>Le numéro de carte de crédit n’est pas valide.</li>
  	<li>Le numéro de carte de crédit n’existe pas auprès de la banque.</li>
  	<li>Les fonds du client sont insuffisants.</li>
  </ul>

  <h2><a id="Conclure-une-transaction" href="#Conclure-une-transaction"></a>"Conclure une transaction"</h2>
  <pre><code>PATCH /api/transaction/:transaction_number/conclure</code></pre>
  <h3 class="highlight-headers">"Paramètres"</h3>
  <table>
  	<thead>
  		<tr>
  			<th>Nom</th>
  			<th>Type</th>
  			<th>Description</th>
  		</tr>
 	</thead>
 	<tbody>
 		<tr>
  			<td>clé_api</td>
  			<td>string</td>
  			<td>Clé d’API du marchand qui effectue la transaction.</td>
  		</tr>
  		<tr>
  			<td>action</td>
  			<td>string</td>
  			<td>L’action de conclusion (“confirmer” ou “annuler”)</td>
  		</tr>
 	</tbody>
  </table>
  <h4>"Exemples"</h4>
  <pre class="highlight-json"><code>
  <span class="p">{</span>
  <span class="w">{</span>
  <span class="nt">{</span>
  <span class="p">{</span>
  <span class="w">{</span>
  <span class="s2">{</span>
  <span class="p">{</span>
  <span class="w">{</span>
  <span class="nt">{</span>
  <span class="p">{</span>
  <span class="w">{</span>
  <span class="s2">{</span>
  <span class="w">{</span>
  <span class="p">}</span>
  <span class="w">
  </span>
  </code></pre>
  <h3 class="highlight-headers">"Réponse"</h3>
  <h4>"Exemples"</h4>
  <table>
  	<thead>
  		<tr>
  			<th>État</th>
  			<th>Message</th>
  		</tr>
 	</thead>
 	<tbody>
 		<tr>
  			<td>200 UPDATED</td>
  			<td>La transaction 4976513 a étée confirmée auprès de la banque et enregistrée dans le système.</td>
  		</tr>
  		<tr>
  			<td>200 UPDATED</td>
  			<td>La transaction 4976513 a étée annulée auprès de la banque et supprimée dans le système.</td>
  		</tr>
  		<tr>
  			<td>400 ERROR</td>
  			<td>Voir la liste des messages d’erreurs possibles.</td>
  		</tr>
  	</tbody>
  </table>
  <h5>Message d'erreurs possibles</h5>
  <ul style="list-style-type:disc">
  	<li>Le paramètre XXXXXXX ne respecte pas le format demandé. Il doit être sous le format: selon le cas.</li>
  	<li>La clé de marchand est invalide.</li>
  	<li>La transaction n’existe pas dans le système.</li>
  	<li>Le délai pour confirmer la transaction 4976513 a été dépassé. La transaction a donc été annulée auprès de la banque et supprimée dans le système.</li>
  </ul>
</div>



    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="../../assets/js/ie10-viewport-bug-workaround.js"></script>
  </body>
</html>


    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
        <script src='js/jquery-1.12.4.js'></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
  </body>
</html>