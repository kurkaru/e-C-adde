<!doctype html>
<html>
  <head>
    <meta charset="utf-8">
    <link rel="stylesheet" href="/e-badde/css/onsen/onsenui.css">
    <link rel="stylesheet" href="/e-badde/css/onsen/onsen-css-components-blue-basic-theme.css">
    <link rel="stylesheet" href="/e-badde/css/toggle.css">
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
      <ons-list modifier="inset" class="settings-list">
        <ons-list-item>
          J'ai réalisé moi même mes peintures, papiers peints...
          <ons-switch modifier="list-item"></ons-switch>
        </ons-list-item>

        <ons-list-item>
           J'ai prévu de quitter cet appartement prochainement
          <ons-switch modifier="list-item"></ons-switch>
        </ons-list-item>
      </ons-list>
        <div style="padding: 10px 9px">
        <g:link action="questionTiers">
        <ons-button modifier="large" style="margin: 0 auto;">
          Valider
        </ons-button>
        </g:link>
      </div>
    </ons-page>
  </body>
  </html>