return {
	"folke/which-key.nvim",
	enabled = true,
	event = "VeryLazy",
	opts = {
		preset = "helix",
		plugins = {
			operators = false,
		},
	},
	keys = {
		{
			"<leader>?",
			function()
				require("which-key").show({ global = false })
			end,
			desc = "Buffer Local Keymaps (which-key)",
		},
	},
}
