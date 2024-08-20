return {
	"nvim-neo-tree/neo-tree.nvim",
	branch = "v3.x",
	dependencies = {
		"nvim-lua/plenary.nvim",
		"nvim-tree/nvim-web-devicons",
		"MunifTanjim/nui.nvim",
	},
	config = function()
		vim.keymap.set("n", "<C-n>", ":Neotree<Return>", {})
		local neo = require("neo-tree")
		neo.setup({
			enable_git_status = true,
			filesystem = {
				filtered_items = {
					visible = false, -- when true, they will just be displayed differently than normal items
					hide_dotfiles = false,
					hide_gitignored = true,
					hide_hidden = false, -- only works on Windows for hidden files/directories
				},
			},
			window = {
				position = "right",
				width = 40,
			},
		})
	end,
}
