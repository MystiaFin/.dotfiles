return {
  "windwp/nvim-ts-autotag",
		event = "BufRead",
		config = function()
			require("nvim-ts-autotag").setup({
				opts = {
					enable = true,
					enable_rename = true,
					enable_close = true,
					enable_close_on_slash = true,
				},
				per_filetype = {
					["html"] = {
						enable_close = true,
					},
					["jsx"] = {
						enable_close = true,
					},
				},
			})
		end,
}
