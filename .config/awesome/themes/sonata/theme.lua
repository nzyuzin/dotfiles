theme = {}

theme.font          = "DejaVu Sans 8"

theme.bg_normal     = "#222222"
theme.bg_focus      = "#535d6c"
theme.bg_urgent     = "#ff0000"
theme.bg_minimize   = "#444444"
theme.bg_systray    = theme.bg_normal

theme.fg_normal     = "#aaaaaa"
theme.fg_focus      = "#ffffff"
theme.fg_urgent     = "#ffffff"
theme.fg_minimize   = "#ffffff"

theme.border_width  = 1
theme.border_normal = "#000000"
theme.border_focus  = "#535d6c"
theme.border_marked = "#91231c"

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent]
-- titlebar_[bg|fg]_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- mouse_finder_[color|timeout|animate_timeout|radius|factor]
-- Example:
--theme.taglist_bg_focus = "#ff0000"

-- Display the taglist squares
theme.taglist_squares_sel   = confdir .. "/themes/sonata/taglist/squarefw.png"
theme.taglist_squares_unsel = confdir .. "/themes/sonata/taglist/squarew.png"

-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_submenu_icon = confdir .. "/themes/sonata/submenu.png"
theme.menu_height = 15
theme.menu_width  = 100

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.bg_widget = "#cc0000"

-- Define the image to load
theme.titlebar_close_button_normal = confdir .. "/themes/sonata/titlebar/close_normal.png"
theme.titlebar_close_button_focus  = confdir .. "/themes/sonata/titlebar/close_focus.png"

theme.titlebar_ontop_button_normal_inactive = confdir .. "/themes/sonata/titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive  = confdir .. "/themes/sonata/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active = confdir .. "/themes/sonata/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active  = confdir .. "/themes/sonata/titlebar/ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive = confdir .. "/themes/sonata/titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive  = confdir .. "/themes/sonata/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active = confdir .. "/themes/sonata/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active  = confdir .. "/themes/sonata/titlebar/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive = confdir .. "/themes/sonata/titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive  = confdir .. "/themes/sonata/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active = confdir .. "/themes/sonata/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active  = confdir .. "/themes/sonata/titlebar/floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = confdir .. "/themes/sonata/titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive  = confdir .. "/themes/sonata/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active = confdir .. "/themes/sonata/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active  = confdir .. "/themes/sonata/titlebar/maximized_focus_active.png"

theme.wallpaper = confdir .. "/themes/sonata/bg1"
theme.wallpaper2 = confdir .. "/themes/sonata/bg2"

-- You can use your own layout icons like this:
theme.layout_fairh = confdir .. "/themes/sonata/layouts/fairhw.png"
theme.layout_fairv = confdir .. "/themes/sonata/layouts/fairvw.png"
theme.layout_floating  = confdir .. "/themes/sonata/layouts/floatingw.png"
theme.layout_magnifier = confdir .. "/themes/sonata/layouts/magnifierw.png"
theme.layout_max = confdir .. "/themes/sonata/layouts/maxw.png"
theme.layout_fullscreen = confdir .. "/themes/sonata/layouts/fullscreenw.png"
theme.layout_tilebottom = confdir .. "/themes/sonata/layouts/tilebottomw.png"
theme.layout_tileleft   = confdir .. "/themes/sonata/layouts/tileleftw.png"
theme.layout_tile = confdir .. "/themes/sonata/layouts/tilew.png"
theme.layout_tiletop = confdir .. "/themes/sonata/layouts/tiletopw.png"
theme.layout_spiral  = confdir .. "/themes/sonata/layouts/spiralw.png"
theme.layout_dwindle = confdir .. "/themes/sonata/layouts/dwindlew.png"

theme.awesome_icon = confdir .. "/icons/awesome16.png"

-- Define the icon theme for application icons. If not set then the icons
-- from $HOME/.config/icons and /usr/share/icons/hicolor will be used.
theme.icon_theme = nil

return theme
-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80