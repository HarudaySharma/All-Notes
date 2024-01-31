let leader = " "

map j <Up>
map k <Down>
map E "$"

map " o", 'o<Esc>0"_D')
map " O", 'O<Esc>0"_D')

" map("n", "<leader>pv", vim.cmd.Ex)

map("v", "K", ":m '>+1<CR>gv=gv")
map("v", "J", ":m '<-2<CR>gv=gv")

map("n", "J", "mzJ`z")
map("n", "<C-d>", "<C-d>zz")
map("n", "<C-u>", "<C-u>zz")
map("n", "n", "nzzzv")
map("n", "N", "Nzzzv")

