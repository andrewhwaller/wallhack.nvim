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
  yellow = "#B89860",
  olive = "#878760",
  gray = "#888888",
  dark_gray = "#2C2C2C",

  -- Semantic UI colors
  bg = "#1E1E1E",
  fg = "#D4D4D4",

  -- Editor elements
  bg_highlight = "#2C2C2C",
  bg_visual = "#3E4451",
  fg_visual = "#D4D4D4",

  -- Gutter & UI
  line_nr = "#5C6370",
  cursor_line_nr = "#E5C07B",
  cursor = "#98C379",

  -- Git colors
  git_add = "#98C379",
  git_change = "#E5C07B",
  git_delete = "#E06C75",
  git_text = "#56B6C2",

  -- Diagnostic colors
  error = "#E06C75",
  warning = "#E5C07B",
  info = "#61AFEF",
  hint = "#98C379",

  -- Syntax highlighting
  keyword = "#C678DD",      -- Vibrant purple for keywords
  func = "#61AFEF",         -- Bright blue for functions
  string = "#98C379",       -- Fresh green for strings
  number = "#D19A66",       -- Warm orange for numbers
  comment = "#5C6370",      -- Balanced gray for comments
  type = "#E5C07B",         -- Golden yellow for types
  variable = "#E06C75",     -- Coral red for variables
  operator = "#ABB2BF",     -- Light gray for operators
  constant = "#D19A66",     -- Orange for constants
  delimiter = "#ABB2BF",    -- Light gray for delimiters
  special = "#C678DD",      -- Vibrant purple for special chars

  -- UI elements
  pmenu_bg = "#262626",
  pmenu_sel_bg = "#3A3A3A",
  pmenu_sel_fg = "#C5C8C6",
  float_bg = "#1C1C1C",
  float_border = "#555555",

  -- Terminal colors (ANSI)
  terminal_black = "#1E1E1E",
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
