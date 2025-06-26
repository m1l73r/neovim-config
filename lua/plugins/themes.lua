return {
  {
    "ellisonleao/gruvbox.nvim",
    opts = {
      transparent_mode = true,
      styles = {
        -- sidebars = "transparent",
        -- float = "transparent",
      },
    },
  },

  {
    "folke/tokyonight.nvim",
    opts = {
      style = "night", -- or any other style you prefer
      transparent = true, -- Enable transparency
      terminal_colors = true, -- If you want terminal colors to follow the theme
      styles = {
        comments = { italic = true },
        keywords = { italic = true },
        functions = { bold = true },
        variables = { italic = true },
        -- More customization options
      },
    },
  },

  {
    "navarasu/onedark.nvim",
    priority = 1000, -- make sure to load this before all the other start plugins
    config = function()
      require("onedark").setup({
        transparent = true,
        style = "deep",
        code_style = {
          comments = "italic", -- Italic comments
          keywords = "bold", -- Bold keywords
          functions = "none", -- No special styling for functions
          variables = "none", -- Italic variables
          strings = "none", -- No special styling for strings
          numbers = "none", -- No special styling for numbers
          booleans = "none", -- Bold booleans
          properties = "italic", -- Italic properties
          types = "bold", -- Bold types
          constants = "underline", -- No special styling for constants
          operators = "italic", -- No special styling for operators
          namespace = "none", -- No special styling for namespaces
          conditionals = "bold", -- Bold conditionals
        },
      })
      -- Enable theme
      require("onedark").load()
    end,
  },
}
