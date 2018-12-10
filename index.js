function myFunction() {
    document.getElementById("menu").classList.toggle("show");
}

window.onclick = function(e) {
  if (!e.target.matches('.menubtn')) {
    var menu = document.getElementById("menu");
      if (menu.classList.contains('show')) {
        menu.classList.remove('show');
      }
  }
}