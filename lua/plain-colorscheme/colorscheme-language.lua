-- colorscheme-language.lua

local color = require "plain-colorscheme.colorscheme-color"

local M = {
    LspCodeLens                 = { bg = color.none, fg = color.white },
    LspCodeLensSeparator        = { bg = color.none, fg = color.white },
    LspInlayHint                = { bg = color.none, fg = color.white },
    LspReferenceRead            = { bg = color.none, fg = color.white },
    LspReferenceText            = { bg = color.none, fg = color.white },
    LspReferenceWrite           = { bg = color.none, fg = color.white },
    LspSignatureActiveParameter = { bg = color.gray_0, fg = color.none },
    SnippetTabstop              = { bg = color.none, fg = color.white },
    ["@lsp.mod.deprecated"]     = { link = "DiagnosticDeprecated" },
    ["@lsp.type.class"]         = { link = "@type" },
    ["@lsp.type.comment"]       = { link = "@comment" },
    ["@lsp.type.decorator"]     = { link = "@attribute" },
    ["@lsp.type.enum"]          = { link = "@type" },
    ["@lsp.type.enumMember"]    = { link = "@constant" },
    ["@lsp.type.event"]         = { link = "@type" },
    ["@lsp.type.function"]      = { link = "@function" },
    ["@lsp.type.interface"]     = { link = "@type" },
    ["@lsp.type.keyword"]       = { link = "@keyword" },
    ["@lsp.type.macro"]         = { link = "Macro" },
    ["@lsp.type.method"]        = { link = "@function" },
    ["@lsp.type.modifier"]      = { bg = color.none, fg = color.white },
    ["@lsp.type.namespace"]     = { link = "@module" },
    ["@lsp.type.number"]        = { link = "@number" },
    ["@lsp.type.operator"]      = { link = "@operator" },
    ["@lsp.type.parameter"]     = { link = "@variable" },
    ["@lsp.type.property"]      = { link = "@property" },
    ["@lsp.type.regexp"]        = { link = "@string.regexp" },
    ["@lsp.type.string"]        = { link = "@string" },
    ["@lsp.type.struct"]        = { link = "@type" },
    ["@lsp.type.type"]          = { link = "@type" },
    ["@lsp.type.typeParameter"] = { link = "@variable" },
    ["@lsp.type.variable"]      = { link = "@variable" },
}

return M
