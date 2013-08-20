#= require_tree ./lib

WebFont.load 
	google:
	  families: ["Arvo:400,400italic,700:latin", "Lato:100,400,700", "Raleway:100,400,700", "Roboto:100,400,700"]
	active: ->
		$('h1').bigtext(maxfontsize: 10000)
