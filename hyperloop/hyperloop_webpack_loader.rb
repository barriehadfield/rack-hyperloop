require 'opal'
require 'browser' # CLIENT ONLY
require 'browser/delay' # CLIENT ONLY
require 'opal-autoloader'
require 'hyper-store'
require 'hyper-react'
# require 'opal-jquery'
# require 'react/auto-import'

# require_tree 'stores'
# require_tree 'models'
require_tree 'components'

# mount your top level component
Hyperloop::TopLevel.on_ready_mount(App)

# below requires Jquery
# Document.ready? do
#   Element['#hyperloopsite'].render{ App() }
# end
