# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$ ->
  $(".type-box").keyup ->
    content = $(".type-box").val()
    four_16_chars = content.substring(0, 417)
    $(".type-box").val(four_16_chars)
