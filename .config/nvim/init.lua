-- NVIM v0.9.1

require("user.settings")
require("user.keymaps")
require("user.lazy-setup")

local function print_plugins()
  local plugins = require("lazy").plugins()
  for _, plugin in pairs(plugins) do
    if plugin.url ~= nil then
      print(plugin.url .. "\n")
    end
  end
end
-- nvim --headless +qa
-- print_plugins()  -- Comment or uncomment to toggle the output
