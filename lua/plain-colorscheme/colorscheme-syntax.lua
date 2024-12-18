-- colorscheme-syntax.lua

local color = require "plain-colorscheme.colorscheme-color"

local M = {
    Boolean        = { bg = color.none, fg = color.magenta },
    Character      = { bg = color.none, fg = color.yellow },
    Comment        = { bg = color.none, fg = color.gray_2 },
    Conditional    = { bg = color.none, fg = color.red },
    Constant       = { bg = color.none, fg = color.magenta },
    Debug          = { bg = color.none, fg = color.white },
    Define         = { bg = color.none, fg = color.white },
    Delimiter      = { bg = color.none, fg = color.white },
    Error          = { bg = color.none, fg = color.white },
    Exception      = { bg = color.none, fg = color.white },
    Float          = { bg = color.none, fg = color.cyan },
    Function       = { bg = color.none, fg = color.green },
    Identifier     = { bg = color.none, fg = color.white },
    Ignore         = { bg = color.none, fg = color.white },
    Include        = { bg = color.none, fg = color.orange },
    Keyword        = { bg = color.none, fg = color.red },
    Label          = { bg = color.none, fg = color.red },
    Macro          = { bg = color.none, fg = color.orange },
    Number         = { bg = color.none, fg = color.cyan },
    Operator       = { bg = color.none, fg = color.red },
    PreCondit      = { bg = color.none, fg = color.orange },
    PreProc        = { bg = color.none, fg = color.orange },
    Property       = { bg = color.none, fg = color.gray_4 },
    Repeat         = { bg = color.none, fg = color.red },
    Special        = { bg = color.none, fg = color.white },
    SpecialChar    = { bg = color.none, fg = color.orange },
    SpecialComment = { bg = color.none, fg = color.white },
    Statement      = { bg = color.none, fg = color.red },
    StorageClass   = { bg = color.none, fg = color.red },
    String         = { bg = color.none, fg = color.yellow },
    Structure      = { bg = color.none, fg = color.red },
    Tag            = { bg = color.none, fg = color.white },
    Todo           = { bg = color.none, fg = color.gray_3 },
    Type           = { bg = color.none, fg = color.blue },
    Typedef        = { bg = color.none, fg = color.white },
    Underlined     = { bg = color.none, fg = color.white },
}

return M
