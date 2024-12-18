-- colorscheme-diagnostic.lua

local color = require "plain-colorscheme.colorscheme-color"

local M = {
    DiagnosticError            = { bg = color.none, fg = color.red },
    DiagnosticHint             = { bg = color.none, fg = color.yellow },
    DiagnosticInfo             = { bg = color.none, fg = color.blue },
    DiagnosticOk               = { bg = color.none, fg = color.green },
    DiagnosticWarn             = { bg = color.none, fg = color.orange },
    DiagnosticFloatingError    = { link = "DiagnosticError" },
    DiagnosticFloatingHint     = { link = "DiagnosticHint" },
    DiagnosticFloatingInfo     = { link = "DiagnosticInfo" },
    DiagnosticFloatingOk       = { link = "DiagnosticOk" },
    DiagnosticFloatingWarn     = { link = "DiagnosticWarn" },
    DiagnosticSignError        = { bg = color.gray_0, fg = color.red },
    DiagnosticSignHint         = { bg = color.gray_0, fg = color.yellow },
    DiagnosticSignInfo         = { bg = color.gray_0, fg = color.blue },
    DiagnosticSignOk           = { bg = color.gray_0, fg = color.green },
    DiagnosticSignWarn         = { bg = color.gray_0, fg = color.orange },
    DiagnosticUnderlineError   = { underline = true },
    DiagnosticUnderlineHint    = { underline = true },
    DiagnosticUnderlineInfo    = { underline = true },
    DiagnosticUnderlineOk      = { underline = true },
    DiagnosticUnderlineWarn    = { underline = true },
    DiagnosticVirtualTextError = { link = "DiagnosticError" },
    DiagnosticVirtualTextHint  = { link = "DiagnosticHint" },
    DiagnosticVirtualTextInfo  = { link = "DiagnosticInfo" },
    DiagnosticVirtualTextOk    = { link = "DiagnosticOk" },
    DiagnosticVirtualTextWarn  = { link = "DiagnosticWarn" },
    DiagnosticDeprecated       = { bg = color.none, fg = color.white },
    DiagnosticUnnecessary      = { bg = color.none, fg = color.white },
}

return M
