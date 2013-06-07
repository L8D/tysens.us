# requirejs makes life a lot easier when dealing with more than one
# javascript file and any sort of dependencies, and loads faster.

# for more info on require config, see http://requirejs.org/docs/api.html#config
require.config
  shim:
    bootstrap:
      deps: ['jquery']
    bd:
      deps: ['jquery', 'bootstrap']
  paths:
    jquery: '/js/jquery'
    bootstrap: '/js/bootstrap.min'
    bd: '/js/bd'

require ['jquery', 'bootstrap', 'bd'], ($) -> {}
