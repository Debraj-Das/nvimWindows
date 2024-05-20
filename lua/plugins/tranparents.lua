return {
	"xiyaowong/transparent.nvim",

	config = function ()
		local req = require("transparent")
		req.setup({
			extra_groups = {
				"TelescopeBorder",
				"TelescopePromptBorder",
				"TelescopeResultsBorder",
				"TelescopePreviewBorder",
			},
			icons = false,
			hide_inactive = true,
		})
		req.clear_prefix('NeoTree')
		-- req.clear_prefix('lualine')
	end
}
