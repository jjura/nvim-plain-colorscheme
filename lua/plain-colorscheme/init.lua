-- init.lua

local apply = function (colorscheme)
    for name, settings in pairs(colorscheme) do
        vim.api.nvim_set_hl(0, name, settings)
    end
end

apply(require "plain-colorscheme.colorscheme-diagnostic")
apply(require "plain-colorscheme.colorscheme-explorer")
apply(require "plain-colorscheme.colorscheme-interface")
apply(require "plain-colorscheme.colorscheme-language")
apply(require "plain-colorscheme.colorscheme-line")
apply(require "plain-colorscheme.colorscheme-syntax")
apply(require "plain-colorscheme.colorscheme-treesitter")
