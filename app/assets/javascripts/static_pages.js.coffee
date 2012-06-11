# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/
$ ->
	$('.questions li a').click ->
		id = this.hash
		if $(id).hasClass 'hide'
			$(id).removeClass 'hide'
			$(id).addClass 'show'
		else
			$(id).removeClass 'show'
			$(id).addClass 'hide'