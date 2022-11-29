require('base')
require('highlights')
require('maps')
require('plugins')

-- enable relative line numbers_selected
-- vim.opt.relativenumber = true 
vim.opt.number = true

local has = vim.fn.has
local is_mac = has "macunix"
local is_win = has "win32"

if is_mac then
  require('macos')
end
if is_win then
  require('windows')
end

