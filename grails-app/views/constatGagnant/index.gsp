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
      <ons-toolbar>
        <div class="center">e-cadde</div>
      </ons-toolbar>

      <ons-list>

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
	
	<div class="tab-bar">
	  <div class="progress" style="width:85%; margin:20px;">
		  <div class="progress-bar" role="progressbar" aria-valuenow="0" aria-valuemin="0" aria-valuemax="100" style="width: 0%;">
		    0%
		  </div>
		</div>
	</div>

    </ons-page>

  </body>
</html>