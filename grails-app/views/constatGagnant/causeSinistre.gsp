<!doctype html>
<html>
  <head>
    <meta charset="utf-8">
    <link rel="stylesheet" href="/e-badde/css/onsen/onsenui.css">
    <link rel="stylesheet" href="/e-badde/css/onsen/onsen-css-components-blue-basic-theme.css">
    <link rel="stylesheet" href="/e-badde/css/list_thumbnails.css">
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
      		<ons-row>
        		<ons-col>
        			<g:link action="questionLocataire"><div class="center"><img src="/e-badde/images/plomberie.png" class="thumbnail"></div></g:link>
        		</ons-col>
        		<ons-col>
        			<g:link action="questionLocataire"><div class="center"><img src="/e-badde/images/machine-a-laver.jpg" class="thumbnail"></div></g:link>
        		</ons-col>
      		</ons-row>
      		<ons-row>
        		<ons-col>
        			<g:link action="questionLocataire"><div class="center"><img src="/e-badde/images/toit.png" class="thumbnail"></div></g:link>
        		</ons-col>
        		<ons-col>
        			<g:link action="questionLocataire"><div class="center">Autre... ></div></g:link>
        		</ons-col>
      		</ons-row>
      	</ons-list-item>
      </ons-list>
     </ons-page>
 </body>
 </html>