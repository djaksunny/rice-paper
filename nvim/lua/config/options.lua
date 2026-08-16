vim.cmd.colorscheme("catppuccin")

vim.api.nvim_set_hl(0, "Normal", { bg = "NONE", ctermbg = "NONE" })
vim.api.nvim_set_hl(0, "NonText", { bg = "NONE", ctermbg = "NONE" })
vim.api.nvim_set_hl(0, "LineNr", { bg = "NONE", ctermbg = "NONE" })
vim.opt.termguicolors = true

vim.opt.number = true
vim.opt.fillchars = { eob = " " }

