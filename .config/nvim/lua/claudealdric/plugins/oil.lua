return {
	"stevearc/oil.nvim",
	dependencies = { "nvim-tree/nvim-web-devicons" },
	opts = {
		default_file_explorer = true,
		columns = {
			"icon",
			"permissions",
			"size",
			"mtime",
		},
		watch_for_changes = false,
		view_options = {
			show_hidden = true,
		},
		use_default_keymaps = true,
		keymaps = {
			["g?"] = "actions.show_help",
			["<CR>"] = "actions.select",
			["<C-s>"] = {
				"actions.select",
				opts = { vertical = true },
				desc = "Open the entry in a vertical split",
			},
			["<C-h>"] = {
				"actions.select",
				opts = { horizontal = true },
				desc = "Open the entry in a horizontal split",
			},
			["<C-t>"] = {
				"actions.select",
				opts = { tab = true },
				desc = "Open the entry in new tab",
			},
			["<C-p>"] = "actions.preview",
			["<C-c>"] = "actions.close",
			["<C-l>"] = "actions.refresh",
			["-"] = "actions.parent",
			["_"] = "actions.open_cwd",
			["`"] = "actions.cd",
			["~"] = {
				"actions.cd",
				opts = { scope = "tab" },
				desc = ":tcd to the current oil directory",
			},
			["gs"] = "actions.change_sort",
			["gx"] = "actions.open_external",
			["g."] = "actions.toggle_hidden",
			["g\\"] = "actions.toggle_trash",
		},
	},
	keys = {
		{ "-", "<cmd>Oil<cr>", desc = "Open parent directory" },
	},
}
