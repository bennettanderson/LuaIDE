
--
--  Theme
--

Theme = {}


--- Load the theme
Theme.load = function()
	if term.isColor() then
		-- Menu bar
		Theme["menu bar background"] = colors.white
		Theme["menu bar background focused"] = colors.gray
		Theme["menu bar text"] = colors.black
		Theme["menu bar text focused"] = colors.white
		Theme["menu bar flash text"] = colors.white
		Theme["menu bar flash background"] = colors.lightGray

		-- Menu dropdown items
		Theme["menu dropdown background"] = colors.gray
		Theme["menu dropdown text"] = colors.white
		Theme["menu dropdown flash text"] = colors.white
		Theme["menu dropdown flash background"] = colors.lightGray

		-- Tab bar
		Theme["tab bar background"] = colors.white
		Theme["tab bar background focused"] = colors.white
		Theme["tab bar background blurred"] = colors.white
		Theme["tab bar background close"] = colors.white
		Theme["tab bar text focused"] = colors.black
		Theme["tab bar text blurred"] = colors.lightGray
		Theme["tab bar text close"] = colors.red

		-- Editor
		Theme["editor background"] = colors.white
		Theme["editor text"] = colors.black

		-- Gutter
		Theme["gutter background"] = colors.white
		Theme["gutter background focused"] = colors.white
		Theme["gutter background error"] = colors.white
		Theme["gutter text"] = colors.lightGray
		Theme["gutter text focused"] = colors.gray
		Theme["gutter text error"] = colors.red
		Theme["gutter separator"] = " "

		-- Syntax Highlighting
		Theme["keywords"] = colors.lightBlue
		Theme["constants"] = colors.orange
		Theme["operators"] = colors.blue
		Theme["numbers"] = colors.black
		Theme["functions"] = colors.magenta
		Theme["string"] = colors.red
		Theme["comment"] = colors.lightGray

		-- Panel
		Theme["panel text"] = colors.white
		Theme["panel background"] = colors.gray
		Theme["panel close text"] = colors.red
		Theme["panel close background"] = colors.gray

		-- File dialogue
		Theme["file dialogue background"] = colors.gray
		Theme["file dialogue text"] = colors.white
		Theme["file dialogue text blurred"] = colors.lightGray
		Theme["file dialogue file"] = colors.white
		Theme["file dialogue folder"] = colors.lime
		Theme["file dialogue readonly"] = colors.red
	else

	end
end
