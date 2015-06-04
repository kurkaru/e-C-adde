<!doctype html>
<html>
  <head>
	<meta charset="utf-8">
    <link rel="stylesheet" href="/e-badde/css/onsen/onsenui.css">
    <link rel="stylesheet" href="/e-badde/css/onsen/onsen-css-components-blue-basic-theme.css">
    <link rel="stylesheet" href="/e-badde/css/list_thumbnails.css">

    <script src="/e-badde/js/onsen/js/angular/angular.js"></script>
    <script src="/e-badde/js/onsen/js/onsenui.js"></script>
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
	              <img src="images/location1.png" class="thumbnail">
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
              <img src="images/location2.png" class="thumbnail">
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
	
	</ons-list>

    </ons-page>

  </body>
</html>