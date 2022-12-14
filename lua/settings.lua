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

opt.clipboard = 'unnamedplus'

opt.number = true
opt.relativenumber = true
opt.cursorline = true

opt.mouse = "a"

local keymap = vim.keymap
local bufopts = { noremap = true, silent = true, buffer = bufnr }
keymap.set('n', ',f', vim.lsp.buf.format, bufopts)
keymap.set('n', ',t', ":Telescope<CR>", {})
keymap.set('n', '<Up>', "<nop>", {})
keymap.set('n', '<Down>', "<nop>", {})
keymap.set('n', '<Left>', "<nop>", {})
keymap.set('n', '<Right>', "<nop>", {})
keymap.set('i', '<Up>', "<nop>", {})
keymap.set('i', '<Down>', "<nop>", {})
keymap.set('i', '<Left>', "<nop>", {})
keymap.set('i', '<Right>', "<nop>", {})

keymap.set('i', '<C-v>', '+p', bufopts)
keymap.set('n', '<C-v>', "+p", bufopts)

keymap.set('n', '<space>g', ':Telescope git_files<CR>', { silent = true })
