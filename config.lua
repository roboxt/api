return {
	bot_api_key = "270688385:AAH636Cbky_7dqOUE8A9_LY63J0NQWjmvLE", --Please add your bot api key here!
	cmd = '^[/!#]',
	allowed_updates = {"message", "edited_message", "callback_query"},
	db = 2, --default redis db: 0
	superadmins = {186280031, 323031044},
	log = {
		chat = -1001089188566, --Your log chat, where your bot must be added!
		admin = 186280031, --The admin.
		stats = nil
	},
	human_readable_version = '4.2.0',
	bot_settings = {
		cache_time = {
			adminlist = 18000, --5 hours (18000s) Admin Cache time, in seconds.
		},
		notify_bug = false, --Notify if a bug occurs!
		log_api_errors = true, --Log errors, which happening whilst interacting with the bot api.
		stream_commands = true,
		admin_mode = false,
		debug_connections = false,
		realm_max_members = 60,
		realm_max_subgroups = 6
	},
	channel = '@groupbutler_beta', --channel username with the '@'
	source_code = 'https://github.com/roboxt/api/tree/beta',
	help_groups_link = 'telegram.me/GBgroups',
	plugins = {
		'onmessage', --THIS MUST BE THE FIRST: IF AN USER IS FLOODING/IS BLOCKED, THE BOT WON'T GO THROUGH PLUGINS
		'antispam', --SAME OF onmessage.lua
		--'realms', --must stay here
		'configure',
		'menu',
		'dashboard',
		'banhammer',
		'users',
		'help',
		'rules',
		'service',
		'links',
		'warn',
		'setlang',
		'floodmanager',
		'welcome',
		'pin',
		'mediasettings',
		'private',
		'admin',
		'backup',
		'logchannel',
		'report',
		'private_settings',
		'extra', --must be the last plugin in the list.
	},
	multipurpose_plugins = {},
	available_languages = {
		['en'] = 'English 🇬🇧',
		['it'] = 'Italiano 🇮🇹',
		['es'] = 'Español 🇪🇸',
		['pt_BR'] = 'Português 🇧🇷',
		['ru'] = 'Русский 🇷🇺',
		['de'] = 'Deutsch 🇩🇪',
		--['sv'] = 'Svensk 🇸🇪',
		['ar'] = 'العربية 🇸🇩',
		--['fr'] = 'Français 🇫🇷',
		['zh'] = '中文 🇨🇳',
		['fa'] = 'فارسی 🇮🇷',
		['id'] = 'Bahasa Indonesia 🇮🇩',
		['nl'] = 'Dutch 🇱🇺'
		-- more languages will come
	},
	allow_fuzzy_translations = false,
	chat_settings = {
		['settings'] = {
			['Welcome'] = 'off',
			['Goodbye'] = 'off',
			['Extra'] = 'on',
			['Flood'] = 'off',
			['Silent'] = 'off',
			['Preview'] = 'off',
			['Rules'] = 'off',
			['Reports'] = 'off',
			['Welbut'] = 'off'
		},
		['antispam'] = {
			['links'] = 'alwd',
			['forwards'] = 'alwd',
			['warns'] = 2,
			['action'] = 'ban'
		},
		['flood'] = {
			['MaxFlood'] = 5,
			['ActionFlood'] = 'kick'
		},
		['char'] = {
			['Arab'] = 'allowed', --'kick'/'ban'
			['Rtl'] = 'allowed'
		},
		['floodexceptions'] = {
			['text'] = 'no',
			['photo'] = 'no', -- image
			['forward'] = 'no',
			['video'] = 'no',
			['sticker'] = 'no',
			['gif'] = 'no',
		},
		['warnsettings'] = {
			['type'] = 'ban',
			['mediatype'] = 'ban',
			['max'] = 3,
			['mediamax'] = 2
		},
		['welcome'] = {
			['type'] = 'no',
			['content'] = 'no'
		},
		['goodbye'] = {
			['type'] = 'custom',
		},
		['media'] = {
			['photo'] = 'ok', --'notok' | image
			['audio'] = 'ok',
			['video'] = 'ok',
			['sticker'] = 'ok',
			['gif'] = 'ok',
			['voice'] = 'ok',
			['contact'] = 'ok',
			['document'] = 'ok', -- file
			['link'] = 'ok',
			['game'] = 'ok',
			['location'] = 'ok'
		},
		['tolog'] = {
			['ban'] = 'no',
			['kick'] = 'no',
			['tempban'] = 'no',
			['report'] = 'no',
			['warn'] = 'no',
			['nowarn'] = 'no',
			['mediawarn'] = 'no',
			['spamwarn'] = 'no',
			['flood'] = 'no',
			['new_chat_member'] = 'no',
			['new_chat_photo'] = 'no',
			['delete_chat_photo'] = 'no',
			['new_chat_title'] = 'no',
			['pinned_message'] = 'no'
		},
	},
	private_settings = {
		rules_on_join = 'off',
		reports = 'off'
	},
	chat_custom_texts = {'extra', 'info', 'links', 'warns', 'mediawarn', 'spamwarns'},
	bot_keys = {
		d3 = {'bot:general', 'bot:usernames', 'bot:chat:latsmsg'},
		d2 = {'bot:groupsid', 'bot:groupsid:removed', 'tempbanned', 'bot:blocked', 'remolden_chats'} --remolden_chats: chat removed with $remold command
	}
}
