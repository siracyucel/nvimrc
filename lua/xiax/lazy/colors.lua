function ColorMyPencil(color)
	color = color or "rose-pine"
	vim.cmd.colorscheme(color)
end

return
{
	{
		"rose-pine/neovim", 
		name = "rose-pine",
		config = function()
			require('rose-pine').setup({
				disable_background = true,
				styles = {
						italic = false,
				},
		})
			vim.cmd("colorscheme rose-pine")

			ColorMyPencil()
		end,
	},
}

