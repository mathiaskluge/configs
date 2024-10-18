local opt = vim.opt

-- line & numbers
opt.relativenumber = true
opt.number = true
opt.cursorline = true -- highglights current line
opt.wrap = false -- disables line wrapping
opt.signcolumn = "yes"

-- tabs & indetation
opt.tabstop = 4 -- 4 spaces for tab
opt.shiftwidth = 4 -- 4 spaces for indent width
opt.softtabstop = 4 -- cursor moves 4 spaces on tab
opt.expandtab = true -- expand tab to spaces
opt.autoindent = true -- copy indent from current line to next

-- search settings
opt.ignorecase = true
opt.smartcase = true

-- clipboard
opt.clipboard:append("unnamedplus") --use system clipboard as default

