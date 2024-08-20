return {
	"folke/tokyonight.nvim",
	lazy = false,
	priority = 1000,
  name="tokyonight",
	config = function()
    require("tokyonight").setup({})
		vim.cmd.colorscheme "tokyonight-moon"
	end,
}

--#222436
