<!doctype html>
<html>
  <head>
    <meta charset="utf-8">
    <link rel="stylesheet" href="/e-badde/css/onsen/onsenui.css">
    <link rel="stylesheet" href="/e-badde/css/onsen/onsen-css-components-blue-basic-theme.css">
    <link rel="stylesheet" href="/e-badde/css/dateSinistre.css">
    <link rel="stylesheet" href="/e-badde/css/bootstrap.min.css">
    <link rel="stylesheet" href="/e-badde/css/constatGagnant.css">

    <script src="/e-badde/js/onsen/js/angular/angular.js"></script>
    <script src="/e-badde/js/onsen/js/onsenui.js"></script>
    <script src="/e-badde/js/jquery-2.1.4.min.js"></script>
    <script src="/e-badde/js/bootstrap.min.js"></script>
    <script>
      ons.bootstrap();
    </script>
  </head>

  <body>
  	<ons-page>
      <ons-toolbar>
        <div class="center">e-cadde</div>
      </ons-toolbar>
      
      <ons-list modifier="inset" style="margin-top: 10px">
      	<ons-list-item>
      		<input type="date" class="text-input text-input--transparent" placeholder="J'ai constaté ce dégat le" style="width: 100%">
      	</ons-list-item>
      </ons-list>
      
      <div style="padding: 10px 9px">
        <g:link action="causeSinistre">
        <ons-button modifier="large" style="margin: 0 auto;">
          Valider
        </ons-button>
        </g:link>
      </div>
      
      <div class="tab-bar">
	  <div class="progress" style="width:85%; margin:20px;">
		  <div class="progress-bar" role="progressbar" aria-valuenow="15" aria-valuemin="0" aria-valuemax="100" style="width: 15%;">
		    15%
		  </div>
		</div>
	</div>
    </ons-page>
  </body>
  </html>