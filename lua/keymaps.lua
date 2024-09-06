vim.g.mapleader = " "
vim.g.maplocalleader = " "
vim.keymap.set("i", "jj", "<esc>", { noremap = true })

vim.keymap.set("n", "<leader>c", function()
	vim.diagnostic.open_float(0, { scope = "line" })
end, {})
