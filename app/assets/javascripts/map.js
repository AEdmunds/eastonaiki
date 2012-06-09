var map;
var marker;
function initialize() {

    var latlng = new google.maps.LatLng(51.4592415, -2.5627648);
   
    var myOptions = {
        zoom: 15,
        center: latlng,
        mapTypeId: google.maps.MapTypeId.ROADMAP
    };
    map = new google.maps.Map($("#map_canvas")[0], myOptions);
  
    // add a marker
    marker = new google.maps.Marker({
        map: map,
        position: latlng
    });

}

$(function () {
    initialize();
});