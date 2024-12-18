-- colorscheme-explorer.lua

local color = require "plain-colorscheme.colorscheme-color"

local M = {
    netrwClassify = { bg = color.none, fg = color.blue },
    netrwDir      = { bg = color.none, fg = color.blue },
    netrwExe      = { bg = color.none, fg = color.green },
    netrwPlain    = { bg = color.none, fg = color.white },
    netrwTreeBar  = { bg = color.none, fg = color.gray_1 },
}

return M
