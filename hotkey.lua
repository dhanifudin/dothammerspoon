local application = require 'hs.application'
local hotkey = require 'hs.hotkey'
local appkey = {'cmd', 'alt'}

hotkey.bind(appkey, 't', function()
  application.launchOrFocus('iterm')
end)

hotkey.bind(appkey, 'r', function()
  hs.reload()
  hs.alert('Reload hammerspoon configuration.')
end)
