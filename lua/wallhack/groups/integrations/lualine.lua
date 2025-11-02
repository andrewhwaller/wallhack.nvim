local M = {}

function M.get(colors)
  -- Lualine theme structure
  return {
    theme = {
      normal = {
        a = { fg = colors.bg, bg = colors.fl_cyan, gui = "bold" },
        b = { fg = colors.fg, bg = colors.dark_gray },
        c = { fg = colors.gray, bg = colors.bg },
      },
      insert = {
        a = { fg = colors.bg, bg = colors.fl_green, gui = "bold" },
        b = { fg = colors.fg, bg = colors.dark_gray },
        c = { fg = colors.gray, bg = colors.bg },
      },
      visual = {
        a = { fg = colors.bg, bg = colors.fl_magenta, gui = "bold" },
        b = { fg = colors.fg, bg = colors.dark_gray },
        c = { fg = colors.gray, bg = colors.bg },
      },
      replace = {
        a = { fg = colors.bg, bg = colors.fl_red, gui = "bold" },
        b = { fg = colors.fg, bg = colors.dark_gray },
        c = { fg = colors.gray, bg = colors.bg },
      },
      command = {
        a = { fg = colors.bg, bg = colors.fl_yellow, gui = "bold" },
        b = { fg = colors.fg, bg = colors.dark_gray },
        c = { fg = colors.gray, bg = colors.bg },
      },
      inactive = {
        a = { fg = colors.gray, bg = colors.dark_gray },
        b = { fg = colors.gray, bg = colors.dark_gray },
        c = { fg = colors.gray, bg = colors.bg },
      },
    },
  }
end

return M
