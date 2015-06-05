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
      <g:render template="header"/>
      
      <ons-list modifier="inset" style="margin-top: 10px">
      <ons-list-header>Mon sinistre impacte...</ons-list-header>
      	<ons-list-item style="padding-left: 5px">
      		<ons-row>
        		<ons-col>
        			<g:link action="questionLocataire"><div style="margin:20px"><img src="/e-badde/images/plomberie.png" class="thumbnail-big"><div>Canalisations</div></div></g:link>
        			
        		</ons-col>
        		<ons-col>
        			<g:link action="questionLocataire"><div style="margin:20px"><img src="/e-badde/images/machine-a-laver.jpg" class="thumbnail-big"><div>Machine</div></div></g:link>
        		</ons-col>
      		</ons-row>
      		<ons-row>
        		<ons-col>
        			<g:link action="questionLocataire"><div style="margin:20px"><img src="/e-badde/images/toit.png" class="thumbnail-big"><div>Toiture</div></div></g:link>
        		</ons-col>
        		<ons-col>
        			<g:link action="questionLocataire"><div style="margin:20px">Autre... ></div></g:link>
        		</ons-col>
      		</ons-row>
      	</ons-list-item>
      </ons-list>
      <g:render template="progressbar" model="['progress':40]"/>
     </ons-page>
 </body>
 </html>