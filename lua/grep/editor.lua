vim.opt.number = true
vim.opt.wrap = false
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = "../nvim-undo"
vim.opt.undofile = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true
vim.opt.updatetime = 50
vim.cmd.colorscheme "catppuccin"
vim.opt.scrolloff = 4

-- Ensure background is set to transparent-friendly color
vim.cmd[[highlight Normal guibg=NONE ctermbg=NONE]]
vim.cmd([[
  highlight StatusLine guifg=#ffffff guibg=#111111
  highlight StatusLineNC guifg=#888888 guibg=#333333
]])

vim.cmd([[
  highlight! link LspComment Comment
  highlight! link LspKeyword Keyword
  highlight! link LspFunction Function
  highlight! link LspVariable Variable
]])
