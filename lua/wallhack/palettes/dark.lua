local M = {}

-- Dark palette with vibrant fluorescent accents
M.colors = {
  -- Base colors
  black = "#000000",
  white = "#FFFFFF",

  -- Fluorescent accents (toned down for readability)
  fl_red = "#E63946",
  fl_green = "#10B981",
  fl_blue = "#4D96FF",
  fl_cyan = "#22D3EE",
  fl_magenta = "#C084FC",
  fl_yellow = "#FCD34D",
  fl_orange = "#FF8C42",

  -- Muted base colors
  maroon = "#660000",
  green = "#059669",
  blue = "#1A3A52",
  cyan = "#0E7490",
  magenta = "#9333EA",
  yellow = "#F59E0B",
  olive = "#9A8B4F",
  gray = "#999999",
  dark_gray = "#1A1A1A",

  -- Semantic UI colors
  bg = "#0A0A0A",
  fg = "#F59E0B",

  -- Editor elements
  bg_highlight = "#1A2332",
  bg_visual = "#1A3A52",
  fg_visual = "#22D3EE",

  -- Gutter & UI
  line_nr = "#6B6B6B",
  cursor_line_nr = "#F59E0B",
  cursor = "#10B981",

  -- Git colors
  git_add = "#10B981",
  git_change = "#FCD34D",
  git_delete = "#E63946",
  git_text = "#22D3EE",

  -- Diagnostic colors
  error = "#E63946",
  warning = "#FCD34D",
  info = "#22D3EE",
  hint = "#10B981",

  -- Syntax highlighting
  keyword = "#C084FC",      -- Purple for keywords
  func = "#22D3EE",         -- Cyan for functions
  string = "#10B981",       -- Green for strings
  number = "#FF8C42",       -- Orange for numbers
  comment = "#6B6B6B",      -- Dimmed gray for comments
  type = "#FCD34D",         -- Yellow for types
  variable = "#F59E0B",     -- Amber for variables
  operator = "#CCCCCC",     -- Softer white for operators
  constant = "#E63946",     -- Red for constants
  delimiter = "#9A8B4F",    -- Olive for delimiters
  special = "#C084FC",      -- Purple for special chars

  -- UI elements
  pmenu_bg = "#1A1A1A",
  pmenu_sel_bg = "#1A3A52",
  pmenu_sel_fg = "#22D3EE",
  float_bg = "#0A0A0A",
  float_border = "#9A8B4F",

  -- Terminal colors (ANSI)
  terminal_black = "#0A0A0A",
  terminal_red = "#E63946",
  terminal_green = "#10B981",
  terminal_yellow = "#FCD34D",
  terminal_blue = "#4D96FF",
  terminal_magenta = "#C084FC",
  terminal_cyan = "#22D3EE",
  terminal_white = "#CCCCCC",
  terminal_bright_black = "#6B6B6B",
  terminal_bright_red = "#FF6B6B",
  terminal_bright_green = "#34D399",
  terminal_bright_yellow = "#FDE68A",
  terminal_bright_blue = "#7DAEFF",
  terminal_bright_magenta = "#D8B4FE",
  terminal_bright_cyan = "#67E8F9",
  terminal_bright_white = "#FFFFFF",
}

return M
