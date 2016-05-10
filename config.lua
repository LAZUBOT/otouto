return {

	-- Your authorization token from the botfather.
	bot_api_key = '',
	-- Your Telegram ID.
	admin = 00000000,
	-- Two-letter language code.
	lang = 'ar',
	log_chat = nil, --//.lua//
	-- The port used to communicate with tg for administration.lua.
	-- If you change this, make sure you also modify launch-tg.sh.
	cli_port = 4567,
	-- The block of text returned by /start.
	about_text = [[
I am lazu, the plugin-wielding, multipurpose Telegram bot.

Send /help to get started.
	]],


	errors = { -- Generic error messages used in various plugins.
		connection = 'Connection error.',
		results = 'No results found.',
		argument = 'Invalid argument.',
		syntax = 'Invalid syntax.'
	},

	plugins = { -- To enable a plugin, add its name to the list.
		'control',
		'blacklist',
		'about',
		'ping',
		'whoami',
		'patterns',
		-- Put new plugins above this line.
		'help',
		'greetings',
		--administration.lua
		'administration'
	}

}
