vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv") -- provides move up all selected lines
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv") -- provides move down all selected lines

vim.keymap.set("n", "J", "mzJ`z") -- enable J command infinite (J move line below to the end of current line)
vim.keymap.set("n", "<C-d>", "<C-d>zz") -- keep cursor in the middle when we move down
vim.keymap.set("n", "<C-u>", "<C-u>zz") -- keep cursor in the middle when we move up 
vim.keymap.set("n", "n", "nzzzv") -- allows searches term to stay in the middle
vim.keymap.set("n", "N", "Nzzzv") -- allows searches term to stay in the middle

vim.keymap.set("x", "<leader>p", "\"_dP") -- replace selected with buffer

-- allows copy to the system xclip
vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")


vim.keymap.set("n", "<leader>d", "\"_d") -- delete to the black hole
vim.keymap.set("v", "<leader>d", "\"_d") -- dekete to the black hole

vim.keymap.set("n", "Q", "<nop>")

vim.keymap.set("n", "<leader>f", function()
    vim.lsp.buf.format()
end)


-- quick fix list navigation
vim.keymap.set("n", "<C-j>", "<cmd>cnext<CR>zz")
vim.keymap.set("n", "<C-k>", "<cmd>cprevious<CR>zz")
vim.keymap.set("n", "<leader>j", "<cmd>lnext<CR>zz")
vim.keymap.set("n", "<leader>k", "<cmd>lprev<CR>zz")

vim.keymap.set("n", "<leader>s", ":%s/\\<<C-r><C-w>\\>/<C-r><C-w>/gI<Left><Left><Left>")

vim.keymap.set("n", ",<space>", "<cmd>nohlsearch<CR>")

-- movements between windows
--vim.keymap.set("n", "<c-j>", "<c-w>j")
--vim.keymap.set("n", "<c-h>", "<c-w>h")
--vim.keymap.set("n", "<c-k>", "<c-w>k")
--vim.keymap.set("n", "<c-l>", "<c-w>l")

-- close quick fix window
vim.keymap.set("n", "<leader>q", "<cmd>cclose<CR>")
