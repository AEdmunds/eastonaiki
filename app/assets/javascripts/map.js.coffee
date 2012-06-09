# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

initialize = ->

	latlng = new google.maps.LatLng(51.4592415, -2.5627648);
	
	myOptions = 
        zoom: 15,
        center: latlng,
        mapTypeId: google.maps.MapTypeId.ROADMAP 
    
    map = new google.maps.Map($("#map_canvas")[0], myOptions);
  
    marker = new google.maps.Marker
        map: map,
        position: latlng

$ ->
    initialize()