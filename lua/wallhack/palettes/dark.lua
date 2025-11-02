local M = {}

-- Dark palette with vibrant fluorescent accents
M.colors = {
  -- Base colors
  black = "#000000",
  white = "#FFFFFF",

  -- Fluorescent accents
  fl_red = "#FF0000",
  fl_green = "#00FF00",
  fl_blue = "#0000FF",
  fl_cyan = "#00FFFF",
  fl_magenta = "#FF00FF",
  fl_yellow = "#FFFF00",
  fl_orange = "#FF6600",

  -- Muted base colors
  maroon = "#660000",
  green = "#00A645",
  blue = "#000066",
  cyan = "#006666",
  magenta = "#660066",
  yellow = "#FFBF00",
  olive = "#666600",
  gray = "#999999",
  dark_gray = "#333333",

  -- Semantic UI colors
  bg = "#000000",
  fg = "#FFBF00",

  -- Editor elements
  bg_highlight = "#0000FF",
  bg_visual = "#000066",
  fg_visual = "#006666",

  -- Gutter & UI
  line_nr = "#FF6600",
  cursor_line_nr = "#FFFF00",
  cursor = "#00A645",

  -- Git colors
  git_add = "#00FF00",
  git_change = "#FFFF00",
  git_delete = "#FF0000",
  git_text = "#00FFFF",

  -- Diagnostic colors
  error = "#FF0000",
  warning = "#FFFF00",
  info = "#00FFFF",
  hint = "#00FF00",

  -- Syntax highlighting
  keyword = "#FF00FF",      -- Magenta for keywords
  func = "#00FFFF",         -- Cyan for functions
  string = "#00FF00",       -- Green for strings
  number = "#FF6600",       -- Orange for numbers
  comment = "#999999",      -- Gray for comments
  type = "#FFFF00",         -- Yellow for types
  variable = "#FFBF00",     -- Gold for variables
  operator = "#FFFFFF",     -- White for operators
  constant = "#FF0000",     -- Red for constants
  delimiter = "#666600",    -- Olive for delimiters
  special = "#FF00FF",      -- Magenta for special chars

  -- UI elements
  pmenu_bg = "#000066",
  pmenu_sel_bg = "#006666",
  pmenu_sel_fg = "#00FFFF",
  float_bg = "#000000",
  float_border = "#666600",

  -- Terminal colors (ANSI)
  terminal_black = "#000000",
  terminal_red = "#FF0000",
  terminal_green = "#00FF00",
  terminal_yellow = "#FFFF00",
  terminal_blue = "#0000FF",
  terminal_magenta = "#FF00FF",
  terminal_cyan = "#00FFFF",
  terminal_white = "#FFFFFF",
  terminal_bright_black = "#999999",
  terminal_bright_red = "#FF6666",
  terminal_bright_green = "#66FF66",
  terminal_bright_yellow = "#FFFF66",
  terminal_bright_blue = "#6666FF",
  terminal_bright_magenta = "#FF66FF",
  terminal_bright_cyan = "#66FFFF",
  terminal_bright_white = "#FFFFFF",
}

return M
