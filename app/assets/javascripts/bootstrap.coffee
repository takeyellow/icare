#= require popper
#= require bootstrap/util
# require bootstrap/tab
# require bootstrap/toast
#= require bootstrap/collapse
#= require bootstrap/button
#= require bootstrap/tooltip
#= require bootstrap/popover
#= require bootstrap/carousel
# require bootstrap/scrollspy
#= require bootstrap/modal
#= require bootstrap/dropdown
#= require bootstrap/alert

$(document).on window.initializeOnEvent, ->
  $('[data-toggle="tooltip"]').tooltip()
