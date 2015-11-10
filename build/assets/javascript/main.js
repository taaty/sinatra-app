function changingDomFunction() {
  var element = document.getElementById('dom')
  element.innerHTML = "<h1>I am now an h1 !</h1>"
}

function onHoverFunction() {
  document.addEventListener("mouseover",changingDomFunction());
}
