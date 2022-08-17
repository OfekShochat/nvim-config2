local opt = vim.opt

opt.shiftwidth = 4
opt.expandtab = true
opt.smarttab = true

opt.hlsearch = true
opt.incsearch = true
opt.scrolloff = 5;
opt.smartcase = true

opt.wrap = true
opt.whichwrap = "<,>,[,]h,l"
opt.fileencoding = 'utf-8'
opt.termguicolors = true

opt.number = true
opt.relativenumber = true
opt.cursorline = true

opt.mouse = "a"

local keymap = vim.keymap
local bufopts = { noremap = true, silent = true, buffer = bufnr }
keymap.set('n', ',f', vim.lsp.buf.format, bufopts)
keymap.set('n', ',t', ":Telescope<CR>", {})
keymap.set('', '<Up>', "<nop>", {})
keymap.set('', '<Down>', "<nop>", {})
keymap.set('', '<Left>', "<nop>", {})
keymap.set('', '<Right>', "<nop>", {})
