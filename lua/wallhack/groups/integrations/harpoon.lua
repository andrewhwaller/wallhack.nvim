local M = {}

function M.get(colors)
  return {
    HarpoonWindow = { fg = colors.fg, bg = colors.float_bg },
    HarpoonBorder = { fg = colors.float_border, bg = colors.float_bg },
    HarpoonTitle = { fg = colors.fl_cyan, bg = colors.float_bg, style = "bold" },
  }
end

return M
