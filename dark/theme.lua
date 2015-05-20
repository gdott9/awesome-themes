---------------------------
-- Default awesome theme --
---------------------------

theme = {}

theme.font          = "bitstream vera sans 7"

theme.bg_normal     = "#111111"
theme.bg_focus      = "#eeeeee"
theme.bg_urgent     = "#ff0000"
theme.bg_minimize   = "#444444"

theme.fg_normal     = "#1793d1"
theme.fg_focus      = "#1793d1"
theme.fg_urgent     = "#ffffff"
theme.fg_minimize   = "#ffffff"

theme.border_width  = 1
theme.border_normal = "#000000"
theme.border_focus  = "#eeeeee"
theme.border_marked = "#ff0000"

-- There are another variables sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent]
-- titlebar_[bg|fg]_[normal|focus]
-- Example:
--taglist_bg_focus = #ff0000

-- Display the taglist squares
theme.taglist_squares_sel = os.getenv("HOME") .. "/.config/awesome/themes/dark/taglist/squaref.png"
theme.taglist_squares_unsel = os.getenv("HOME") .. "/.config/awesome/themes/dark/taglist/square.png"

theme.tasklist_floating_icon = os.getenv("HOME") .. "/.config/awesome/themes/dark/tasklist/floating.png"

-- Variables set for theming menu
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_submenu_icon = os.getenv("HOME") .. "/.config/awesome/themes/dark/submenu.png"
theme.menu_height   = 15
theme.menu_width    = 100

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--bg_widget    = #cc0000

-- Define the image to load
theme.titlebar_close_button_normal = os.getenv("HOME") .. "/.config/awesome/themes/dark/titlebar/close_normal.png"
theme.titlebar_close_button_focus = os.getenv("HOME") .. "/.config/awesome/themes/dark/titlebar/close_focus.png"

theme.titlebar_ontop_button_normal_inactive = os.getenv("HOME") .. "/.config/awesome/themes/dark/titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive = os.getenv("HOME") .. "/.config/awesome/themes/dark/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active = os.getenv("HOME") .. "/.config/awesome/themes/dark/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active = os.getenv("HOME") .. "/.config/awesome/themes/dark/titlebar/ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive = os.getenv("HOME") .. "/.config/awesome/themes/dark/titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive = os.getenv("HOME") .. "/.config/awesome/themes/dark/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active = os.getenv("HOME") .. "/.config/awesome/themes/dark/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active = os.getenv("HOME") .. "/.config/awesome/themes/dark/titlebar/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive = os.getenv("HOME") .. "/.config/awesome/themes/dark/titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive = os.getenv("HOME") .. "/.config/awesome/themes/dark/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active = os.getenv("HOME") .. "/.config/awesome/themes/dark/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active = os.getenv("HOME") .. "/.config/awesome/themes/dark/titlebar/floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = os.getenv("HOME") .. "/.config/awesome/themes/dark/titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive = os.getenv("HOME") .. "/.config/awesome/themes/dark/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active = os.getenv("HOME") .. "/.config/awesome/themes/dark/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active = os.getenv("HOME") .. "/.config/awesome/themes/dark/titlebar/maximized_focus_active.png"

-- You can use your own command to set your wallpaper
--theme.wallpaper_cmd = { "awsetbg -c " .. os.getenv("HOME") .. "/Pictures/Wallpapers/guitars_dualscreen.png" }
theme.wallpaper_cmd = { "awsetbg -l" }

-- You can use your own layout icons like this:
theme.layout_fairh = os.getenv("HOME") .. "/.config/awesome/themes/dark/layouts/fairh.png"
theme.layout_fairv = os.getenv("HOME") .. "/.config/awesome/themes/dark/layouts/fairv.png"
theme.layout_floating = os.getenv("HOME") .. "/.config/awesome/themes/dark/layouts/floating.png"
theme.layout_magnifier = os.getenv("HOME") .. "/.config/awesome/themes/dark/layouts/magnifier.png"
theme.layout_max = os.getenv("HOME") .. "/.config/awesome/themes/dark/layouts/max.png"
theme.layout_fullscreen = os.getenv("HOME") .. "/.config/awesome/themes/dark/layouts/fullscreen.png"
theme.layout_tilebottom = os.getenv("HOME") .. "/.config/awesome/themes/dark/layouts/tilebottom.png"
theme.layout_tileleft = os.getenv("HOME") .. "/.config/awesome/themes/dark/layouts/tileleft.png"
theme.layout_tile = os.getenv("HOME") .. "/.config/awesome/themes/dark/layouts/tile.png"
theme.layout_tiletop = os.getenv("HOME") .. "/.config/awesome/themes/dark/layouts/tiletop.png"
theme.layout_spiral  = os.getenv("HOME") .. "/.config/awesome/themes/dark/layouts/spiral.png"
theme.layout_dwindle = os.getenv("HOME") .. "/.config/awesome/themes/dark/layouts/dwindle.png"

theme.awesome_icon = "/usr/share/awesome/icons/awesome16.png"
theme.armagetronad_icon = os.getenv("HOME") .. "/.config/awesome/themes/dark/games/armagetronad.png"
theme.altitude_icon = os.getenv("HOME") .. "/.config/awesome/themes/dark/games/altitude.png"
theme.minecraft_icon = os.getenv("HOME") .. "/.config/awesome/themes/dark/games/minecraft.png"
theme.xmoto_icon = os.getenv("HOME") .. "/.config/awesome/themes/dark/games/xmoto.png"
theme.teeworlds_icon = os.getenv("HOME") .. "/.config/awesome/themes/dark/games/teeworlds.png"
theme.trine_icon = os.getenv("HOME") .. "/.config/awesome/themes/dark/games/trine.png"
theme.cortexcommand_icon = os.getenv("HOME") .. "/.config/awesome/themes/dark/games/cortexcommand.png"
theme.revenge_icon = os.getenv("HOME") .. "/.config/awesome/themes/dark/games/revenge.png"
theme.redeclipse_icon = os.getenv("HOME") .. "/.config/awesome/themes/dark/games/redeclipse.png"
theme.osmos_icon = os.getenv("HOME") .. "/.config/awesome/themes/dark/games/osmos.png"
theme.shadowgrounds_survivor_icon = os.getenv("HOME") .. "/.config/awesome/themes/dark/games/shadowgrounds-survivor.png"
theme.shadowgrounds_icon = os.getenv("HOME") .. "/.config/awesome/themes/dark/games/shadowgrounds.png"

theme.vol_mute = os.getenv("HOME") .. "/.config/awesome/themes/dark/volume/mute.png"
theme.vol_low = os.getenv("HOME") .. "/.config/awesome/themes/dark/volume/low.png"
theme.vol_med = os.getenv("HOME") .. "/.config/awesome/themes/dark/volume/med.png"
theme.vol_med2 = os.getenv("HOME") .. "/.config/awesome/themes/dark/volume/med2.png"
theme.vol_high = os.getenv("HOME") .. "/.config/awesome/themes/dark/volume/high.png"

theme.border_widget = "#111111"
theme.fg_widget = "#1793d1"
theme.fg_center_widget = "#1793d1"
theme.fg_end_widget = "#ffffff"
theme.fg_off_widget = "#111111"

theme.widget_mail = os.getenv("HOME") .. "/.config/awesome/themes/dark/widgets/mail.png"
theme.widget_music = os.getenv("HOME") .. "/.config/awesome/themes/dark/widgets/music.png"
theme.widget_pacman = os.getenv("HOME") .. "/.config/awesome/themes/dark/widgets/arch.png"
theme.widget_cpu = os.getenv("HOME") .. "/.config/awesome/themes/dark/widgets/cpu.png"
theme.widget_mem = os.getenv("HOME") .. "/.config/awesome/themes/dark/widgets/mem.png"
theme.widget_down = os.getenv("HOME") .. "/.config/awesome/themes/dark/widgets/down.png"
theme.widget_up = os.getenv("HOME") .. "/.config/awesome/themes/dark/widgets/up.png"
theme.widget_fs = os.getenv("HOME") .. "/.config/awesome/themes/dark/widgets/diskette.png"
theme.widget_wifi = os.getenv("HOME") .. "/.config/awesome/themes/dark/widgets/wifi.png"

return theme
