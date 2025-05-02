local colors = require("vesper.colors")

local M = {}

function M.highlights()
	return {
		RainbowDelimiterRed = { fg = colors.red },
		RainbowDelimiterYellow = { fg = colors.yellow },
		RainbowDelimiterBlue = { fg = colors.blue },
		RainbowDelimiterOrange = { fg = colors.orange },
		RainbowDelimiterGreen = { fg = colors.green },
		RainbowDelimiterViolet = { fg = colors.purple },
		RainbowDelimiterCyan = { fg = colors.greenLight },
	}
end

return M
