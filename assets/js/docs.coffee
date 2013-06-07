require.config
  shim:
    application:
      deps: ['prettify']
  paths:
    application: '/js/application'
    prettify: '/js/prettify'

require ['prettify', 'application'], ($) -> {}
