-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
-- Better swap file handling
vim.opt.swapfile = true
vim.opt.directory = vim.fn.stdpath("data") .. "/swap//"

-- Faster write, less annoying prompts
vim.opt.autowrite = true
vim.opt.autowriteall = true

-- Reduce annoying messages
vim.opt.shortmess:append("A")

-- Always show more command output (so errors don't disappear)
vim.opt.cmdheight = 2

-- Confirm before overwriting files
vim.opt.confirm = true

-- Auto remove stale swap files (safe)
vim.api.nvim_create_autocmd("SwapExists", {
    callback = function()
    vim.v.swapchoice = "d" -- automatically delete swap file
    end,
})
