frame_rate: usize = 60,
theme: []const u8 = "default",
input_mode: []const u8 = "flow",
modestate_show: bool = true,
selectionstate_show: bool = true,
modstate_show: bool = false,
keystate_show: bool = false,
gutter_line_numbers: bool = true,
gutter_line_numbers_relative: bool = false,
enable_terminal_cursor: bool = false,
highlight_current_line: bool = true,
highlight_current_line_gutter: bool = true,
show_whitespace: bool = true,
animation_min_lag: usize = 0, //milliseconds
animation_max_lag: usize = 150, //milliseconds