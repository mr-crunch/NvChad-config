local options = {
	ensure_installed = {
		"bash",
		"c",
		"cmake",
		"cpp",
		"lua",
		"luadoc",
		"markdown",
		"make",
		"printf",
		"toml",
		"vim",
		"vimdoc",
		"yaml",
		"css",
		"html",
		"javascript",
		"rust",
	},

	highlight = {
		enable = true,
		use_languagetree = true,
		additional_vim_regex_highlighting = false,
	},

	indent = { enable = true },
	rainbow = {
		enable = true,
		extended_mode = true,
		max_file_lines = nil,
	},
}

require("nvim-treesitter.configs").setup(options)
