# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/
## Gallery start up code
$ ->
	if $(".gallery").length > 0
		$(".gallery").fancybox
			'loop': true
			'openEffect': 'fade'
			'closeEffect': 'fade'
			'nextEffect': 'fade'
			'prevEffect': 'fade'
			'mouseWheel': false
			helpers: 
				title: 
					type: 'inside'
				thumbs: 
					width: 50
					height: 50
			beforeShow: ->
				t2 = ''
				if this.title 
					t2 = ' - ' + this.title
				this.title = 'Image ' + (this.index + 1) + ' of ' + this.group.length + t2