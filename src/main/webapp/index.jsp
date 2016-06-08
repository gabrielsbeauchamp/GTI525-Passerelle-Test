<%@ page language="java" contentType="text/html;charset=UTF-8"%>
<!DOCTYPE html>
<html >
  <head>
    <meta charset="UTF-8">
    <title>Sign-Up/Login Form</title>
    <link href='http://fonts.googleapis.com/css?family=Titillium+Web:400,300,600' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="css/normalize.css">
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/stylesheets.css">

  </head>

  <body>

    <div class="form">
      
      <ul class="tab-group">
        <li class="tab active"><a href="#login">Se connecter</a></li>
        <li class="tab"><a href="#signup">Créer un compte</a></li>
      </ul>
      <img class="logo-signin" src="logo.jpg" alt="Logo EzPayment">
      <div class="tab-content">
        
        
        <div id="login">   
          <h1>Connexion</h1>
          
          <form action="marchands.html" method="post">
          
            <div class="field-wrap">
            <label>
              Adresse email<span class="req">*</span>
            </label>
            <input type="email"required autocomplete="off"/>
          </div>
          
          <div class="field-wrap">
            <label>
              Mot de passe<span class="req">*</span>
            </label>
            <input type="password"required autocomplete="off"/>
          </div>
          
          <p class="forgot"><a href="#">Mot de passe oublié?</a></p>
          
          <button class="button button-block"/>Se connecter</button>
          
          </form>

        </div>

        <div id="signup">   
          <h1>Création d'un nouveau compte</h1>
          
          <form action="marchands.html" method="post">
          
          <div class="field-wrap">
            <label>
              Nom du marchand<span class="req">*</span>
            </label>
            <input type="text" required autocomplete="off" />
          </div>
    
          <div class="field-wrap">
            <label>
              Adresse email<span class="req">*</span>
            </label>
            <input type="email"required autocomplete="off"/>
          </div>

          <div class="field-wrap">
            <label>
              Numéro de compte bancaire<span class="req">*</span>
            </label>
            <input type="text"required autocomplete="off"/>
          </div>
          
          <div class="field-wrap">
            <label>
              Mot de passe<span class="req">*</span>
            </label>
            <input type="password"required autocomplete="off"/>
          </div>
          
          <div class="field-wrap">
            <label>
              Confirmation de mot de passe<span class="req">*</span>
            </label>
            <input type="password"required autocomplete="off"/>
          </div>

          <button type="submit" class="button button-block"/>Créer un compte</button>
          
          </form>

        </div>
        
      </div><!-- tab-content -->
      
</div> <!-- /form -->
    <script src='js/jquery-1.12.4.js'></script>

    <script src="js/index.js"></script>

  </body>
</html>
