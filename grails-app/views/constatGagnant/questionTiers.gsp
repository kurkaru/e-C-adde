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
  	  <g:render template="header"/>
      <ons-list modifier="inset" class="settings-list">
      <ons-list-header><span data-toggle="popover"
      data-placement="bottom" data-content="Son nom ainsi que ses coordonnées sont généralement affichés dans le hall de l'immeuble.">Informations concernant mon syndic... <span class="glyphicon glyphicon-question-sign" aria-hidden="true" ></span></span></ons-list-header>
        <ons-list-item>
          <input type="text" class="text-input text-input--transparent" placeholder="Nom du syndic" style="width: 100%">
        </ons-list-item>
        <ons-list-item>
        	<%--FIXME : autocompletion sur l'adresse --%>	
          <input type="text" class="text-input text-input--transparent" placeholder="Adresse" style="width: 100%">
        </ons-list-item>
        <ons-list-item>
        	<%--FIXME : autocompletion sur les noms de compagnies d'assurance --%>
         <input type="text" class="text-input text-input--transparent" placeholder="Compagne d'assurance" style="width: 100%">
        </ons-list-item>
         <ons-list-item>
        	 <input type="text" class="text-input text-input--transparent" placeholder="Numéro de client" style="width: 100%">
        </ons-list-item>
      </ons-list>
      
        <div style="padding: 10px 9px">
        <g:link action="questionDommages">
        <ons-button modifier="large" style="margin: 0 auto;">
          Valider 
        </ons-button>
        </g:link>
        
      </div>
      
      <g:render template="progressbar" model="['progress':80]"/>
      
    </ons-page>
    
    <script>
    $(function () {
        $('[data-toggle="popover"]').popover()
    })
    </script>
  </body>
  </html>