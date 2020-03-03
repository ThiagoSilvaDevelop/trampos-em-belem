// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.

require("@rails/ujs").start()
require("turbolinks").start()
require("@rails/activestorage").start()
require("channels")


// Uncomment to copy all static images under ../images to the output folder and reference
// them with the image_pack_tag helper in views (e.g <%= image_pack_tag 'rails.png' %>)
// or the `imagePath` JavaScript helper below.
//
// const images = require.context('../images', true)
// const imagePath = (name) => images(name, true)

//= require tinymce-jquery

// console.log(document.visibilityState, document.hidden);

// window.addEventListener("visibilitychange", function () {
//   console.log(document.visibilityState, document.hidden);
// });

// Variaveis para guardar e verificar atividade no navegador
var hidden = "hidden";
var visibilityState = "visibilityState";
var visibilityChange = "visibilitychange";

// verifica o navegador que esta sendo usando e adiciona o valor de acordo com o navegador
for (var prefix in ["moz", "webkit", "ms"]) {
    if (document[prefix + "Hidden"]) {
        hidden = prefix + "Hidden";
        visibilityState = prefix + "VisibilityState";
        visibilityChange = prefix + "visibilitychange";
    }
}

var wait; // guarda o ID gerado pelo funcção setInterval
var second = 0;
 
document.addEventListener(visibilityChange, function () {
  if (wait) {
    clearInterval(wait);
    wait = undefined;
    second = 0;

    // alert('Voce ficou fora por ' + --second + ' segundos');// extra
  } else {
    wait = setInterval(function () {
      document.title = "Estamos esperando você" ;

      if (second > 10){
        $('#modal').modal('show');
      }

      second++;
    }, 1000);
  }
});