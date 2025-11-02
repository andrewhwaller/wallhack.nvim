local M = {}

function M.get(colors)
  return {
    TelescopeBorder = { fg = colors.float_border, bg = colors.float_bg },
    TelescopeNormal = { fg = colors.fg, bg = colors.float_bg },
    TelescopePromptNormal = { fg = colors.fg, bg = colors.float_bg },
    TelescopeResultsNormal = { fg = colors.fg, bg = colors.float_bg },
    TelescopePreviewNormal = { fg = colors.fg, bg = colors.float_bg },

    TelescopeTitle = { fg = colors.fl_cyan, bg = colors.float_bg, style = "bold" },
    TelescopePromptTitle = { fg = colors.fl_cyan, bg = colors.float_bg, style = "bold" },
    TelescopeResultsTitle = { fg = colors.fl_cyan, bg = colors.float_bg, style = "bold" },
    TelescopePreviewTitle = { fg = colors.fl_cyan, bg = colors.float_bg, style = "bold" },

    TelescopePromptPrefix = { fg = colors.fl_magenta },
    TelescopeSelection = { fg = colors.fl_yellow, bg = colors.pmenu_sel_bg, style = "bold" },
    TelescopeSelectionCaret = { fg = colors.fl_magenta, bg = colors.pmenu_sel_bg, style = "bold" },

    TelescopeMatching = { fg = colors.fl_orange, style = "bold" },
  }
end

return M
