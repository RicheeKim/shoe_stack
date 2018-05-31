//Place all the behaviors and hooks related to the matching controller here.
//All this logic will automatically be available in application.js.
//You can use CoffeeScript in this file: http://coffeescript.org/
console.log("Hi Shoes")
function sizeConfig(){
  console.log("Size Config Called")
}
document.addEventListener("DOMContentLoaded", function(){

  var select = document.querySelector("select")
  select.addEventListener("change", sizeConfig)

})
