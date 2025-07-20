return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      html = {}, -- HTML
      cssls = {}, -- CSS
      tsserver = {}, -- TypeScript / JavaScript
      gopls = {}, -- Go
      rust_analyzer = {}, -- Rust
      phpactor = {}, -- PHP
      pyright = { -- python
        settings = {
          python = {
            analysis = { typeCheckingMode = "strict" },
          },
        },
      },

      clangd = {}, -- C / C++
    },
  },
}
