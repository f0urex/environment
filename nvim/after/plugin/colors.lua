-- Configuration of colorsheme (TODO: move it in separate file)
--vim.o.background = "dark" -- or "light" for light mode
vim.o.background = "light" -- or "light" for light mode
vim.g.gruvbox_italic = 1
require("gruvbox").setup({
  undercurl = true,
  underline = true,
  bold = true,
  italic = {
    strings = true,
    comments = true,
    operators = false,
    folds = true,
  },
  strikethrough = true,
  invert_selection = false,
  invert_signs = false,
  invert_tabline = false,
  invert_intend_guides = false,
  inverse = true, -- invert background for search, diffs, statuslines and errors
  contrast = "", -- can be "hard", "soft" or empty string
  palette_overrides = {},
  overrides = {},
  dim_inactive = false,
  transparent_mode = false
})
vim.cmd("colorscheme gruvbox")
