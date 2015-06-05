<!doctype html>
<html>
  <head>
	<meta charset="utf-8">
    <link rel="stylesheet" href="/e-badde/css/onsen/onsenui.css">
    <link rel="stylesheet" href="/e-badde/css/onsen/onsen-css-components-blue-basic-theme.css">
    <link rel="stylesheet" href="/e-badde/css/bootstrap.min.css">
    <link rel="stylesheet" href="/e-badde/css/list_thumbnails.css">
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

      <ons-list>
      
      <ons-list-header>Je sélectionne mon habitation...</ons-list-header>

		<g:link action='dateSinistre'>
	        <ons-list-item modifier="chevron" class="list-item-container">
	          <ons-row>
	            <ons-col width="95px">
	              <img src="/e-badde/images/tivoli.png" class="thumbnail">
	            </ons-col>
	            <ons-col>
	              <div class="name">
	                Tivoli
	              </div>
	              <div class="location">
	                <i class="fa fa-map-marker"></i> Paris, France
	              </div>
	              <div class="desc">
	                Adresse...
	              </div>
	            </ons-col>
	            <ons-col width="40px"></ons-col>
	          </ons-row>
	        </ons-list-item>
        </g:link>

	<g:link action='dateSinistre'>
        <ons-list-item modifier="chevron" class="list-item-container">
          <ons-row>
            <ons-col width="95px">
              <img src="/e-badde/images/immeuble.png" class="thumbnail">
            </ons-col>
            <ons-col>
              <div class="name">
                Building
              </div>
              <div class="location">
                <i class="fa fa-map-marker"></i> Paris, France
              </div>
              <div class="desc">
                Adresse...
              </div>
            </ons-col>
            <ons-col width="40px"></ons-col>
          </ons-row>
        </ons-list-item>
	</g:link>
	
	<g:link action='dateSinistre'>
        <ons-list-item modifier="chevron" class="list-item-container">
          <ons-row>
            <ons-col width="95px">
              <img src="/e-badde/images/campagne.png" class="thumbnail">
            </ons-col>
            <ons-col>
              <div class="name">
                Campagne
              </div>
              <div class="location">
                <i class="fa fa-map-marker"></i> Paris, France
              </div>
              <div class="desc">
                Adresse...
              </div>
            </ons-col>
            <ons-col width="40px"></ons-col>
          </ons-row>
        </ons-list-item>
	</g:link>
	
	</ons-list>
	
	<g:render template="progressbar" model="['progress':0]"/>

    </ons-page>

  </body>
</html>