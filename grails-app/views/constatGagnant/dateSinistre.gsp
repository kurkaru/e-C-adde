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
      <g:render template="header"/>
      
      <ons-list modifier="inset" style="margin-top: 10px">
      <ons-list-header>J'ai constaté ce dégât le...</ons-list-header>
      	<ons-list-item>
      		<input type="date" class="text-input text-input--transparent" placeholder="jj/mm/aaaa" style="width: 100%">
      	</ons-list-item>
      </ons-list>
      
      <div style="padding: 10px 9px">
        <g:link action="causeSinistre">
        <ons-button modifier="large" style="margin: 0 auto;">
          Valider
        </ons-button>
        </g:link>
      </div>
      
      <g:render template="progressbar" model="['progress':20]"/>
    </ons-page>
  </body>
  </html>