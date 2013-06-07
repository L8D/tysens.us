require.config
  shim:
    bootstrap:
      deps: ['jquery']
    prettify:
      deps: ['bootstrap']
    application:
      deps: ['jquery', 'bootstrap']
    scroll:
      deps: ['jquery']
  paths:
    bootstrap: '/js/bootstrap.min'
    jquery: '/js/jquery'
    application: '/js/application'
    prettify: '/js/prettify'
    scroll: '/js/scroll'

require ['jquery', 'bootstrap', 'prettify', 'scroll', 'application'], ($) ->
  console.log 'Javscript loaded'
