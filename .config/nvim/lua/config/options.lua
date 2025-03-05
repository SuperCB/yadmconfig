-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
-- Some servers have issues with backup files, see #649
--
--
-- vim.g.lazyvim_python_lsp = "basedpyright"
vim.g.lazyvim_python_lsp = "pyright"
vim.g.lazyvim_python_ruff = "ruff"
vim.opt.foldmethod = "manual"
-- In case you don't want to use `:LazyExtras`,
-- then you need to set the option below.
vim.g.python3_host_prog = "/home/cbstation/miniconda3/envs/mos/bin/python3"
-- views can only be fully collapsed with the global statusline
vim.opt.laststatus = 3
