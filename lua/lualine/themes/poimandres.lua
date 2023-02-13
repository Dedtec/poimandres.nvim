local palette = require('poimandres.palette')

local poimandres = {}

poimandres.normal = {
	-- a = { fg = palette.background2, bg = palette.teal1, gui = 'bold' },
	b = { fg = palette.text, bg = palette.background2 },
	c = { fg = palette.blueGray1, bg = palette.none },
	x = { fg = palette.comment, bg = palette.none },
}

poimandres.insert = {
	-- a = { fg = palette.background2, bg = palette.blue1, gui = 'bold' },
	b = { fg = palette.teal1, bg = palette.background2 },

	x = { fg = palette.teal1, bg = palette.none },
}

poimandres.visual = {
	-- a = { fg = palette.background2, bg = palette.yellow, gui = 'bold' },
	b = { fg = palette.blue1, bg = palette.background2 },
	x = { fg = palette.blue1, bg = palette.none },
}

poimandres.replace = {
	-- a = { fg = palette.background2, bg = palette.pink3, gui = 'bold' },
	b = { fg = palette.pink3, bg = palette.background2 },
	x = { fg = palette.pink3, bg = palette.none },
}

poimandres.command = {
	-- a = { fg = palette.background2, bg = palette.yellow, gui = 'bold' },
	b = { fg = palette.text, bg = palette.background2 },
	x = { fg = palette.comment, bg = palette.none },
}

poimandres.inactive = {
	-- a = { fg = palette.blueGray3, bg = palette.background1, gui = 'bold' },
	b = { fg = palette.blueGray3, bg = palette.background2 },
	c = { fg = palette.comment, bg = palette.none },
}

return poimandres
