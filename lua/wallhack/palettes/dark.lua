local M = {}

-- Simple, readable dark palette optimized for focus
M.colors = {
  -- Base colors
  black = "#000000",
  white = "#FFFFFF",

  -- Minimal palette: yellow, blue, red only
  fl_red = "#E06C75",
  fl_green = "#E5C07B",
  fl_blue = "#61AFEF",
  fl_cyan = "#61AFEF",
  fl_magenta = "#E06C75",
  fl_yellow = "#E5C07B",
  fl_orange = "#E5C07B",

  -- Muted base colors
  maroon = "#660000",
  green = "#5F875F",
  blue = "#5F7E97",
  cyan = "#61AFEF",
  magenta = "#E06C75",
  yellow = "#E5C07B",
  olive = "#B89A5F",
  gray = "#888888",
  dark_gray = "#2C2C2C",

  -- Semantic UI colors
  bg = "#000000",
  fg = "#EFEFEF",

  -- Editor elements
  bg_highlight = "#0F0F0F",
  bg_visual = "#1A1A1A",
  fg_visual = "#EFEFEF",

  -- Gutter & UI
  line_nr = "#5C6370",
  cursor_line_nr = "#E5C07B",
  cursor = "#E5C07B",

  -- Git colors
  git_add = "#61AFEF",
  git_change = "#E5C07B",
  git_delete = "#E06C75",
  git_text = "#61AFEF",

  -- Diagnostic colors
  error = "#E06C75",
  warning = "#E5C07B",
  info = "#61AFEF",
  hint = "#61AFEF",

  -- Syntax highlighting (minimal: bright white base, colored accents)
  keyword = "#E06C75",      -- Red for keywords (def, end, if, etc.)
  func = "#E5C07B",         -- Yellow for function/method names
  string = "#EFEFEF",       -- Bright white for strings
  number = "#EFEFEF",       -- Bright white for numbers
  comment = "#5C6370",      -- Gray for comments
  type = "#EFEFEF",         -- Bright white for types
  variable = "#EFEFEF",     -- Bright white for variables (dominant)
  operator = "#888888",     -- Gray for operators
  constant = "#61AFEF",     -- Blue for constants
  delimiter = "#888888",    -- Gray for delimiters
  special = "#61AFEF",      -- Blue for special chars

  -- UI elements
  pmenu_bg = "#0F0F0F",
  pmenu_sel_bg = "#1A1A1A",
  pmenu_sel_fg = "#EFEFEF",
  float_bg = "#000000",
  float_border = "#555555",

  -- Terminal colors (ANSI)
  terminal_black = "#000000",
  terminal_red = "#E06C75",
  terminal_green = "#E5C07B",
  terminal_yellow = "#E5C07B",
  terminal_blue = "#61AFEF",
  terminal_magenta = "#E06C75",
  terminal_cyan = "#61AFEF",
  terminal_white = "#EFEFEF",
  terminal_bright_black = "#5C6370",
  terminal_bright_red = "#E88388",
  terminal_bright_green = "#F0D197",
  terminal_bright_yellow = "#F0D197",
  terminal_bright_blue = "#7EC0F5",
  terminal_bright_magenta = "#E88388",
  terminal_bright_cyan = "#7EC0F5",
  terminal_bright_white = "#FFFFFF",
}

return M
