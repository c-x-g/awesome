local awful = require('awful')

-- autorun commands
awful.spawn.with_shell('feh --bg-scale /home/carl/Desktop/Cyberpunk_Desktop/neon_city_landscape.jpg')
awful.spawn('alacritty', {tag = '1'})
awful.spawn('firefox', {tag = '1'})
awful.spawn('blueman-manager', {tag = '2'})
awful.spawn.with_shell('sleep 2')
awful.spawn('keepassxc', {tag = '3'})
awful.spawn.with_shell('xpointerbarrier 2 2 2 2')
awful.spawn.with_shell('xinput set-prop \'UNIW0001:00 093A:0255 Touchpad\' \'libinput Tapping Enabled\' 1')

-- awful.spawn.with_shell("picom")

