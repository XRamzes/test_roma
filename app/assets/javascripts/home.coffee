# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$(document).ready ->
  total = 0
  $('#test_form input').on 'keyup',(e) ->
    code = e.keyCode || e.which
    if(code == 13)
      $_this = $(@)
      total+= parseFloat($_this.val())
      $_this.slideUp()
      $_this.parents('.form-group').next().slideDown().find('input').focus()
      if $_this.attr('id') is 'ccc'
        $('.total_f').text('Суммарный вес: '+total+' кг')