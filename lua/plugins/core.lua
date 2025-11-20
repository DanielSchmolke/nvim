-- colorscheme = function ()
--   require("carbonfox")
--
-- end
return {
  {
    "EdenEast/nightfox.nvim",
    "rebelot/kanagawa.nvim",
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin-mocha",
    },
  },
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        autopep8 = {},
        clangd = {},
        clang_format = {},
        codelldb = {},
        cpptools = {},
        debugpy = {},
        pyright = {},
        rust_analyzer = {},
      },
    },
  },
}
