local gears = require('gears')
local beautiful = require('beautiful')

beautiful.init(gears.filesystem.get_themes_dir() .. 'default/theme.lua')

beautiful.font = 'Source Code Pro 20'

beautiful.wallpaper = '~/Desktop/Cyberpunk_Desktop/neon_city_landscape.jpg'

-- Gaps
beautiful.useless_gap = 2
