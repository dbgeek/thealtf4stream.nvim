local function init()
    require 'TheAltF4Stream.vim'.init()
    require 'TheAltF4Stream.theme'.init()
    require 'TheAltF4Stream.languages'.init()
    require 'TheAltF4Stream.telescope'.init()
    require 'TheAltF4Stream.floaterm'.init()
    require 'TheAltF4Stream.copilot'.init()
end

return {
    init = init,
}
