local M = {}

-- Simple, readable light palette optimized for focus
M.colors = {
  -- Base colors
  black = "#000000",
  white = "#FFFFFF",

  -- Minimal palette: yellow, blue, red only (adjusted for light background)
  fl_red = "#C7254E",
  fl_green = "#B8860B",
  fl_blue = "#0078D4",
  fl_cyan = "#0078D4",
  fl_magenta = "#C7254E",
  fl_yellow = "#B8860B",
  fl_orange = "#B8860B",

  -- Muted base colors
  maroon = "#990000",
  green = "#6B8E6B",
  blue = "#4A6FA5",
  cyan = "#0078D4",
  magenta = "#C7254E",
  yellow = "#B8860B",
  olive = "#8B7355",
  gray = "#666666",
  dark_gray = "#CCCCCC",

  -- Semantic UI colors
  bg = "#FFFFFF",
  fg = "#1A1A1A",

  -- Editor elements
  bg_highlight = "#F5F5F5",
  bg_visual = "#E8E8E8",
  fg_visual = "#1A1A1A",

  -- Gutter & UI
  line_nr = "#999999",
  cursor_line_nr = "#B8860B",
  cursor = "#B8860B",

  -- Git colors
  git_add = "#0078D4",
  git_change = "#B8860B",
  git_delete = "#C7254E",
  git_text = "#0078D4",

  -- Diagnostic colors
  error = "#C7254E",
  warning = "#B8860B",
  info = "#0078D4",
  hint = "#0078D4",

  -- Syntax highlighting (minimal: dark base, colored accents)
  keyword = "#C7254E",      -- Red for keywords (def, end, if, etc.)
  func = "#B8860B",         -- Dark yellow/gold for function/method names
  string = "#1A1A1A",       -- Dark gray for strings
  number = "#1A1A1A",       -- Dark gray for numbers
  comment = "#999999",      -- Medium gray for comments
  type = "#1A1A1A",         -- Dark gray for types
  variable = "#1A1A1A",     -- Dark gray for variables (dominant)
  operator = "#666666",     -- Gray for operators
  constant = "#0078D4",     -- Blue for constants
  delimiter = "#666666",    -- Gray for delimiters
  special = "#0078D4",      -- Blue for special chars

  -- UI elements
  pmenu_bg = "#F5F5F5",
  pmenu_sel_bg = "#E8E8E8",
  pmenu_sel_fg = "#1A1A1A",
  float_bg = "#FFFFFF",
  float_border = "#CCCCCC",

  -- Terminal colors (ANSI)
  terminal_black = "#1A1A1A",
  terminal_red = "#C7254E",
  terminal_green = "#B8860B",
  terminal_yellow = "#B8860B",
  terminal_blue = "#0078D4",
  terminal_magenta = "#C7254E",
  terminal_cyan = "#0078D4",
  terminal_white = "#E0E0E0",
  terminal_bright_black = "#999999",
  terminal_bright_red = "#E63E6D",
  terminal_bright_green = "#D4A11C",
  terminal_bright_yellow = "#D4A11C",
  terminal_bright_blue = "#1E90FF",
  terminal_bright_magenta = "#E63E6D",
  terminal_bright_cyan = "#1E90FF",
  terminal_bright_white = "#FFFFFF",
}

return M
