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
      
      <ons-list-header>Recevoir mon constat</ons-list-header>

		
	        <ons-list-item modifier="chevron" class="list-item-container">
	          <ons-row>
	            <ons-col width="50px">
	              <span class="glyphicon glyphicon-floppy-save" aria-hidden="true" style="margin-left:10px;" ></span>
	            </ons-col>
	            <ons-col>
	              <div class="name">
	                Enregistrer pdf
	              </div>
	            </ons-col>
	          </ons-row>
	        </ons-list-item>
        
        <g:link action='envoyerMail'>
            <ons-list-item modifier="chevron" class="list-item-container">
              <ons-row>
                <ons-col width="50px" >
                  <span class="glyphicon glyphicon-globe" aria-hidden="true" style="margin-left:10px;" ></span>
                </ons-col>
                <ons-col>
                  <div class="name">
                    Envoyer mail
                  </div>
                </ons-col>
              </ons-row>
            </ons-list-item>
        </g:link>
	
	</ons-list>
	
<!--	<g:render template="progressbar" model="['progress':0]"/>-->

    </ons-page>
<script>$('.list-item-container').on('click', function(){
    window.open('/e-badde/pdf/Mon_Constat.pdf','_blank');
});</script>
  </body>
</html>