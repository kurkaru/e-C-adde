<!doctype html>
<html>
  <head>
    <meta charset="utf-8">
    <link rel="stylesheet" href="/e-badde/css/onsen/onsenui.css">
    <link rel="stylesheet" href="/e-badde/css/onsen/onsen-css-components-blue-basic-theme.css">
    <link rel="stylesheet" href="/e-badde/css/dateSinistre.css">

    <script src="/e-badde/js/onsen/js/angular/angular.js"></script>
    <script src="/e-badde/js/onsen/js/onsenui.js"></script>
    <script>
      ons.bootstrap();
    </script>
  </head>

  <body>
  	<ons-page>
      <ons-toolbar>
      	<div class="left"><ons-back-button>Habitation</ons-back-button></div>
        <div class="center">e-cadde</div>
      </ons-toolbar>
      
      <ons-row class="profile-wrapper">
        <ons-col>
          <div class="profile-name">Dave Graham</div>
          <div class="profile-email">davegraham@example.com</div>
        </ons-col>
      </ons-row>
      
      <ons-list modifier="inset" style="margin-top: 10px">
      	<ons-list-item>
      		J'ai constaté ce dégat le
      		<input name="dateSinistre" type="date" size="10" placeholder="jj/mm/aaaa" />
      	</ons-list-item>
      </ons-list>
      
      <div style="padding: 10px 9px">
        <g:link action="causeSinistre">
        <ons-button modifier="large" style="margin: 0 auto;">
          Valider
        </ons-button>
        </g:link>
      </div>
    </ons-page>
  </body>
  </html>