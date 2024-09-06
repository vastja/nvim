vim.opt.clipboard = "unnamedplus" -- use system clipboard
vim.opt.completeopt = { "menu", "menuone", "noselect" }

-- UI config
vim.opt.number = true
vim.opt.cursorline = true
vim.opt.splitright = true
vim.opt.signcolumn = "yes"

-- Tab
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.diagnostic.enable(true, {})
vim.diagnostic.config({
	underline = true,
	signs = true,
	virtual_text = false,
	float = {
		show_header = false,
		source = "if_many",
		focusable = false,
	},
	severity_sort = true,
})
