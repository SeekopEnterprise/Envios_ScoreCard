var page = require ('webpage').create();
page.settings.userAgent = "Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/37.0.2062.120 Safari/537.36";
                           
page.viewportSize = {width:1680,height:4024};
var system = require ("system");

page.open(system.args[1], function (status){
	 if(status !== "success"){
	 	 console.log("La Pagina web aun no carga o no esta disponible");
	 	 phantom.exit();
	}else{
		window.setTimeout(function(){
			page.render(system.args[2]+".png");
			phantom.exit();
		}, 54000);		
	}

});