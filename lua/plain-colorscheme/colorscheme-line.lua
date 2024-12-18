-- colorscheme-line.lua

local color = require "plain-colorscheme.colorscheme-color"

local M = {
    PlainLineActive         = { bg = color.gray_0, fg = color.gray_3 },
    PlainLineInactive       = { bg = color.gray_0, fg = color.gray_2 },
    PlainLineBranchActive   = { bg = color.gray_1, fg = color.white },
    PlainLineBranchInactive = { bg = color.gray_1, fg = color.gray_3 },
    PlainLineModeCommand    = { bg = color.red, fg = color.black },
    PlainLineModeInactive   = { bg = color.gray_2, fg = color.black },
    PlainLineModeInsert     = { bg = color.green, fg = color.black },
    PlainLineModeNormal     = { bg = color.blue, fg = color.black },
    PlainLineModeVisual     = { bg = color.orange, fg = color.black },
}

return M
