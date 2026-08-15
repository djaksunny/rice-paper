-- Window
vim.api.nvim_set_hl(0, "Normal", { bg = "NONE", ctermbg = "NONE" })
vim.api.nvim_set_hl(0, "NonText", { bg = "NONE", ctermbg = "NONE" })
vim.api.nvim_set_hl(0, "LineNr", { bg = "NONE", ctermbg = "NONE" })
vim.opt.termguicolors = true

-- Line numbering
vim.opt.number = true
vim.opt.fillchars = { eob = " " }

-- Set colorscheme
vim.cmd.colorscheme("catppuccin")

