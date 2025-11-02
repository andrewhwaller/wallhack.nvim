local M = {}

-- Simple, readable dark palette optimized for focus
M.colors = {
  -- Base colors
  black = "#000000",
  white = "#FFFFFF",

  -- Primary colors (balanced vibrancy and readability)
  fl_red = "#E06C75",
  fl_green = "#98C379",
  fl_blue = "#61AFEF",
  fl_cyan = "#56B6C2",
  fl_magenta = "#C678DD",
  fl_yellow = "#E5C07B",
  fl_orange = "#D19A66",

  -- Muted base colors
  maroon = "#660000",
  green = "#5F875F",
  blue = "#5F7E97",
  cyan = "#5E8D87",
  magenta = "#7E6C88",
  yellow = "#D4A574",
  olive = "#B89A5F",
  gray = "#888888",
  dark_gray = "#2C2C2C",

  -- Semantic UI colors
  bg = "#0D0D0D",
  fg = "#E5C07B",

  -- Editor elements
  bg_highlight = "#1A1A1A",
  bg_visual = "#2A2A2A",
  fg_visual = "#E5C07B",

  -- Gutter & UI
  line_nr = "#5C6370",
  cursor_line_nr = "#E5C07B",
  cursor = "#D19A66",

  -- Git colors
  git_add = "#98C379",
  git_change = "#E5C07B",
  git_delete = "#E06C75",
  git_text = "#56B6C2",

  -- Diagnostic colors
  error = "#E06C75",
  warning = "#E5C07B",
  info = "#61AFEF",
  hint = "#D19A66",

  -- Syntax highlighting
  keyword = "#C678DD",      -- Vibrant purple for keywords
  func = "#61AFEF",         -- Bright blue for functions
  string = "#98C379",       -- Fresh green for strings
  number = "#D19A66",       -- Warm orange for numbers
  comment = "#5C6370",      -- Balanced gray for comments
  type = "#E5C07B",         -- Golden yellow for types
  variable = "#E5C07B",     -- Golden yellow for variables
  operator = "#D4A574",     -- Amber for operators
  constant = "#D19A66",     -- Orange for constants
  delimiter = "#B89A5F",    -- Muted amber for delimiters
  special = "#E5C07B",      -- Golden yellow for special chars

  -- UI elements
  pmenu_bg = "#1A1A1A",
  pmenu_sel_bg = "#2A2A2A",
  pmenu_sel_fg = "#E5C07B",
  float_bg = "#0D0D0D",
  float_border = "#555555",

  -- Terminal colors (ANSI)
  terminal_black = "#0D0D0D",
  terminal_red = "#E06C75",
  terminal_green = "#98C379",
  terminal_yellow = "#E5C07B",
  terminal_blue = "#61AFEF",
  terminal_magenta = "#C678DD",
  terminal_cyan = "#56B6C2",
  terminal_white = "#D4D4D4",
  terminal_bright_black = "#5C6370",
  terminal_bright_red = "#E88388",
  terminal_bright_green = "#ABD095",
  terminal_bright_yellow = "#EBCD98",
  terminal_bright_blue = "#7EC0F5",
  terminal_bright_magenta = "#D393E8",
  terminal_bright_cyan = "#73C5D1",
  terminal_bright_white = "#FFFFFF",
}

return M
