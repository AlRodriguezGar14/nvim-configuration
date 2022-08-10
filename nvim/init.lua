require('base')
require('highlights')
require('maps')
require('plugins')


-- Language servers

-- Copy to the clipboard
local has = function(x)
    return vim.fn.has(c) == 1
end

local is_mac = "macunix"
local is_win = "win32"

if is_mac then 
    require('macos')
end
if is_win then
    require('windows')
end




-- Setting Gruvbox colorscheme:
require("gruvbox").setup({
  undercurl = true,
  underline = true,
  bold = true,
  italic = true,
  strikethrough = true,
  invert_selection = false,
  invert_signs = false,
  invert_tabline = false,
  invert_intend_guides = false,
  inverse = true, -- invert background for search, diffs, statuslines and errors
  contrast = "", -- can be "hard", "soft" or empty string
  overrides = {},
})

vim.o.background = "dark"
vim.cmd("colorscheme gruvbox")




