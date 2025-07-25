return {
  "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000, -- load before other UI plugins
  lazy = false, -- load immediately
  opts = {
    flavour = "mocha", -- latte, frappe, macchiato, mocha
    transparent_background = false,
    integrations = {
      cmp = true,
      gitsigns = true,
      nvimtree = true,
      telescope = true,
      treesitter = true,
      notify = true,
      mini = true,
      -- LazyVim specific
      leap = true,
      lsp_trouble = true,
      mason = true,
      noice = true,
      which_key = true,
    },
  },
  config = function(_, opts)
    require("catppuccin").setup(opts)
    vim.cmd.colorscheme("catppuccin")
  end,
}
