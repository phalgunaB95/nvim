-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.opt.tabstop = 4 -- number of spaces a tab counts for
vim.opt.shiftwidth = 4 -- size of indent
vim.opt.softtabstop = 4 -- how many spaces <Tab> inserts
vim.opt.expandtab = true -- use spaces instead of tabs
vim.opt.smartindent = true -- smart auto indenting on new lines
vim.opt.autoindent = true -- copy indent from current line
vim.opt.number = true -- Show line numbers
vim.opt.cursorline = true -- Highlight current line
vim.opt.wrap = false -- Disable line wrap
vim.opt.scrolloff = 8 -- Minimum lines to keep above/below cursor
vim.opt.sidescrolloff = 8 -- Same for horizontal scrolling
vim.opt.signcolumn = "yes" -- Always show sign column to prevent layout shift

vim.opt.clipboard = "unnamedplus" -- use system clipboard?

vim.g.clipboard = {
  name = "xclip",
  copy = {
    ["+"] = "xclip -selection clipboard",
    ["*"] = "xclip -selection primary",
  },
  paste = {
    ["+"] = "xclip -selection clipboard -o",
    ["*"] = "xclip -selection primary -o",
  },
  cache_enabled = true,
}

vim.g.python3_host_prog = vim.fn.expand("~/.venvs/nvim/bin/python")
