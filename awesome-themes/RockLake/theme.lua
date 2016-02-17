-------------------------------
--  "Rock Lake" awesome theme  --
--    By Grant Fisher --
-------------------------------

-- Alternative icon sets and widget icons:
--  * http://awesome.naquadah.org/wiki/Nice_Icons

-- {{{ Main
theme = {}
theme.wallpaper = "/home/grant/Pictures/Wallpapers/moun.jpg"
-- }}}

-- {{{ Styles
theme.font      = "inconsolata 11"

-- {{{ Colors
theme.fg_normal  = "#FFFFFF"
theme.fg_focus   = "#FFA766"
theme.fg_urgent  = "#C37A74"
theme.bg_normal  = "#3D5C5C"
theme.bg_focus   = "#517B7B"
theme.bg_urgent  = "#1E3230"
theme.bg_systray = theme.bg_normal
-- }}}

-- {{{ Borders
theme.border_width  = 2
theme.border_normal = "#FFFFFF"
theme.border_focus  = "#FFA766"
theme.border_marked = "#C37A74"
-- }}}

-- {{{ Titlebars
theme.titlebar_bg_focus  = "#3F3F3F"
theme.titlebar_bg_normal = "#3F3F3F"
-- }}}

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent]
-- titlebar_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- Example:
--theme.taglist_bg_focus = "#CC9393"
-- }}}

-- {{{ Widgets
-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.fg_widget        = "#FFA766"
--theme.fg_center_widget = "#88A175"
--theme.fg_end_widget    = "#FF5656"
--theme.bg_widget        = "#494B4F"
--theme.border_widget    = "#3F3F3F"
-- }}}

-- {{{ Mouse finder
theme.mouse_finder_color = "#CC9393"
-- mouse_finder_[timeout|animate_timeout|radius|factor]
-- }}}

-- {{{ Menu
-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_height = 15
theme.menu_width  = 100
-- }}}

-- {{{ Icons
-- {{{ Taglist
theme.taglist_squares_sel   = "/usr/share/awesome/themes/KillerSpiral/taglist/squarefz.png"
theme.taglist_squares_unsel = "/usr/share/awesome/themes/KillerSpiral/taglist/squarez.png"
--theme.taglist_squares_resize = "false"
-- }}}

-- {{{ Misc
-- theme.awesome_icon           = "/usr/share/awesome/themes/KillerSpiral/awesome-icon.png"
theme.menu_submenu_icon      = "/usr/share/awesome/themes/default/submenu.png"
-- }}}

-- {{{ Layout
theme.layout_tile       = "/usr/share/awesome/themes/KillerSpiral/layouts/tile.png"
theme.layout_tileleft   = "/usr/share/awesome/themes/KillerSpiral/layouts/tileleft.png"
theme.layout_tilebottom = "/usr/share/awesome/themes/KillerSpiral/layouts/tilebottom.png"
theme.layout_tiletop    = "/usr/share/awesome/themes/KillerSpiral/layouts/tiletop.png"
theme.layout_fairv      = "/usr/share/awesome/themes/KillerSpiral/layouts/fairv.png"
theme.layout_fairh      = "/usr/share/awesome/themes/KillerSpiral/layouts/fairh.png"
theme.layout_spiral     = "/usr/share/awesome/themes/KillerSpiral/layouts/spiral.png"
theme.layout_dwindle    = "/usr/share/awesome/themes/KillerSpiral/layouts/dwindle.png"
theme.layout_max        = "/usr/share/awesome/themes/KillerSpiral/layouts/max.png"
theme.layout_fullscreen = "/usr/share/awesome/themes/KillerSpiral/layouts/fullscreen.png"
theme.layout_magnifier  = "/usr/share/awesome/themes/KillerSpiral/layouts/magnifier.png"
theme.layout_floating   = "/usr/share/awesome/themes/KillerSpiral/layouts/floating.png"
-- }}}

-- {{{ Titlebar
theme.titlebar_close_button_focus  = "/usr/share/awesome/themes/KillerSpiral/titlebar/close_focus.png"
theme.titlebar_close_button_normal = "/usr/share/awesome/themes/KillerSpiral/titlebar/close_normal.png"

theme.titlebar_ontop_button_focus_active  = "/usr/share/awesome/themes/KillerSpiral/titlebar/ontop_focus_active.png"
theme.titlebar_ontop_button_normal_active = "/usr/share/awesome/themes/KillerSpiral/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_inactive  = "/usr/share/awesome/themes/KillerSpiral/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_inactive = "/usr/share/awesome/themes/KillerSpiral/titlebar/ontop_normal_inactive.png"

theme.titlebar_sticky_button_focus_active  = "/usr/share/awesome/themes/KillerSpiral/titlebar/sticky_focus_active.png"
theme.titlebar_sticky_button_normal_active = "/usr/share/awesome/themes/KillerSpiral/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_inactive  = "/usr/share/awesome/themes/KillerSpiral/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_inactive = "/usr/share/awesome/themes/KillerSpiral/titlebar/sticky_normal_inactive.png"

theme.titlebar_floating_button_focus_active  = "/usr/share/awesome/themes/KillerSpiral/titlebar/floating_focus_active.png"
theme.titlebar_floating_button_normal_active = "/usr/share/awesome/themes/KillerSpiral/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_inactive  = "/usr/share/awesome/themes/KillerSpiral/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_inactive = "/usr/share/awesome/themes/KillerSpiral/titlebar/floating_normal_inactive.png"

theme.titlebar_maximized_button_focus_active  = "/usr/share/awesome/themes/KillerSpiral/titlebar/maximized_focus_active.png"
theme.titlebar_maximized_button_normal_active = "/usr/share/awesome/themes/KillerSpiral/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_inactive  = "/usr/share/awesome/themes/KillerSpiral/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_inactive = "/usr/share/awesome/themes/KillerSpiral/titlebar/maximized_normal_inactive.png"
-- }}}
-- }}}

return theme
