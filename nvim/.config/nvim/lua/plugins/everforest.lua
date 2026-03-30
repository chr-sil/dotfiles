return {
  "neanias/everforest-nvim", lazy = false, priority = 1000, config = function()
    require("everforest").setup({
      -- Dark Hard is the most "Everforest" feel background = "hard",
    }) vim.cmd([[colorscheme everforest]])
  end,
}



