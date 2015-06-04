<!doctype html>
<html>
  <head>
    <meta charset="utf-8">
    <link rel="stylesheet" href="/e-badde/css/onsen/onsenui.css">
    <link rel="stylesheet" href="/e-badde/css/onsen/onsen-css-components-blue-basic-theme.css">
    <link rel="stylesheet" href="/e-badde/css/toggle.css">

    <script src="/e-badde/js/onsen/js/angular/angular.js"></script>
    <script src="/e-badde/js/onsen/js/onsenui.js"></script>
    <script src="/e-badde/js/jquery-2.1.4.min.js"></script>
    <script>
      ons.bootstrap();
    </script>
  </head>

  <body>
  	<ons-page>
      <ons-list modifier="inset" class="settings-list">
        <ons-list-item>
          Mes papiers peints ou mes peintures ont été endommagées
          <ons-switch modifier="list-item"></ons-switch>
        </ons-list-item>

        <ons-list-item>
           Mes revêtements lino ou moquette ont été endommagés
          <ons-switch modifier="list-item"></ons-switch>
        </ons-list-item>
        
        <ons-list-item>
           J'ai des dommages d'ordre immobilier (carrelage, parquet, plâtrerie)
          <ons-switch modifier="list-item"></ons-switch>
        </ons-list-item>
      </ons-list>
        <div style="padding: 10px 9px">
        
        <ons-button modifier="large" style="margin: 0 auto;" onclick="$('.alert-dialog-mask, .alert-dialog').show()">
          Valider
        </ons-button>
        
      </div>
      
    <div class="alert-dialog-mask" style="display:none"></div>

	<div class="alert-dialog" style="display:none">
	  <div class="alert-dialog-content">
	    <p>Votre constat dégât des eaux est prêt</p>
	  </div>
	
	  <div class="alert-dialog-footer">
	    <button class="alert-dialog-button
	      alert-dialog-button--primal" onclick="$('.alert-dialog-mask, .alert-dialog').hide()">OK</button>
	  </div>
	</div>
      
    </ons-page>
  </body>
  </html>