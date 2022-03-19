

function getLocation() {
  if (navigator.geolocation) {
    navigator.geolocation.getCurrentPosition(showPosition);
  } else { 
    document.getElementById("locat").innerHTML = " ";
  }
}

function showPosition(position) {
    document.getElementById("locat").innerHTML =   " Your Latitude: " + position.coords.latitude + 
    " Your Longitude: " + position.coords.longitude + "<br/>  © zazins 2022" ;
}