vim.cmd("let g:netrw_liststyle = 3")

--https://www.youtube.com/watch?v=6pAG3BHurdM&t=340s

local opt = vim.opt

opt.relativenumber = true
opt.number = true

-- tabs & indentation
opt.tabstop = 2 -- 2 spaces for tabs
opt.shiftwidth = 2 -- 2 spaces or indent width
opt.expandtab = true -- expand tab to spaces
opt.autoindent = true -- copy indent from currect line when starting new one

opt.wrap = false

--search settings
opt.ignorecase = true --ignore case when searching
opt.smartcase = true -- if you include mixed case in your search, assumes you want case-sensitive

opt.cursorline = true

--turn on termguicolors for tokyonight colorsceme to work
--(have to use iterm2 or any other true color terminal)
opt.termguicolors = true
opt.background = "dark" --colorschemes that can be light or dark will be made dark
opt.signcolumn = "yes" --show sign column so that text doesn't shift

--backspace
opt.backspace = "indent,eol,start" --allow backspace on indent, end of line or insert mode start position

--clipboard
opt.clipboard:append("unnamedplus") --use system clipboard as defualt register

--split windows
opt.splitright = true --split vertical window to the right
opt.splitbelow = true --split horizontal window to the bottom
