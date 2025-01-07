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
	},

	highlight = {
		enable = true,
		use_languagetree = true,
	},

	indent = { enable = true },
}

require("nvim-treesitter.configs").setup(options)
