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

		
	        <ons-list-item modifier="chevron" class="list-item-container" style="padding-bottom:0px">
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
	                88 rue Saint Lazare, 75009 Paris
	              </div>
	            </ons-col>
	            <ons-col width="40px"></ons-col>
	          </ons-row>
	        </ons-list-item>


	
        <ons-list-item modifier="chevron" class="list-item-container"  style="padding-bottom:0px">
          <ons-row>
            <ons-col width="95px">
              <img src="/e-badde/images/immeuble.png" class="thumbnail">
            </ons-col>
            <ons-col>
              <div class="name">
                Mon appartement
              </div>
              <div class="location">
                <i class="fa fa-map-marker"></i> Le Mans, France
              </div>
              <div class="desc">
                33 rue de l'enchantement, 72000 Le Mans
              </div>
            </ons-col>
            <ons-col width="40px"></ons-col>
          </ons-row>
            </ons-list-item>

	
	      <ons-list-item modifier="chevron" class="list-item-container"  style="padding-bottom:0px">
          <ons-row>
            <ons-col width="95px">
              <img src="/e-badde/images/campagne.png" class="thumbnail">
            </ons-col>
            <ons-col>
              <div class="name">
                Ma maison de campagne
              </div>
              <div class="location">
                <i class="fa fa-map-marker"></i> Niort, France
              </div>
              <div class="desc">
                Maison bleue, 79000 Coulan
              </div>
            </ons-col>
            <ons-col width="40px"></ons-col>
          </ons-row>
        </ons-list-item>
	
	</ons-list>
	
	<g:render template="progressbar" model="['progress':0]"/>
	<script>$('.list-item-container').on('click', function(){
        window.location='/e-badde/constatGagnant/dateSinistre'
	});</script>

    </ons-page>

  </body>
</html>