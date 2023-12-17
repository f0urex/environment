require("toggleterm").setup{
  -- size can be a number or function which is passed the current terminal
--  size = 20 | function(term)
--    if term.direction == "horizontal" then
--      return 15
--    elseif term.direction == "vertical" then
--      return vim.o.columns * 0.4
--    end
--  end,
  open_mapping = [[<c-t>]],
  hide_numbers = true, -- hide the number column in toggleterm buffers
--  shade_filetypes = {},
  autochdir = false, -- when neovim changes it current directory the terminal will change it's own when next it's opened
--    -- highlights which map to a highlight group name and a table of it's values
  shade_terminals = true, -- NOTE: this option takes priority over highlights specified so if you specify Normal highlights you should set this to false
  shading_factor = '-90', -- the percentage by which to lighten terminal background, default: -30 (gets multiplied by -3 if background is light)
--  start_in_insert = true,
--  insert_mappings = true, -- whether or not the open mapping applies in insert mode
--  terminal_mappings = true, -- whether or not the open mapping applies in the opened terminals
  persist_size = true, -- don't know how it works
  size = 40, -- don't know how it works
--  persist_mode = true, -- if set to true (default) the previous terminal mode will be remembered
--  direction = 'vertical' | 'horizontal' | 'tab' | 'float',
--  direction = 'tab',
  direction = 'float',
  close_on_exit = true, -- close the terminal window when the process exits
  --shell = vim.o.shell, -- change the default shell
  auto_scroll = true, -- automatically scroll to the bottom on terminal output
}
