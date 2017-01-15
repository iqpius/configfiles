-- load standard vis module, providing parts of the Lua API
require('vis')
require('plugins/filetype')
require('plugins/textobject-lexer')

vis.events.subscribe(vis.events.INIT, function()
	-- Your global configuration options
	--vis:command("set theme ".. (vis.ui.colors <= 256 and "default-16" or "default-256"))
	--vis:command('set theme default-256')
	vis:command('set theme tomorrow_nigth')
end)

vis.events.subscribe(vis.events.WIN_OPEN, function(win)
	-- Your per window configuration options e.g.
	-- vis:command('set number')
	--vis:command('set relativenumber')
	vis:command('set tabwidth 2')
	vis:command('set expandtab')
	vis:command('set autoindent')
	vis:command('set show-newlines yes')
	vis:command('set show-tabs yes')
	vis:command('set cursorline')
	vis:command('set colorcolumn 72')
	vis:command('set escdelay 10')
end)
