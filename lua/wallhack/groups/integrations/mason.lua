local M = {}

function M.get(colors)
  return {
    MasonHeader = { fg = colors.bg, bg = colors.fl_cyan, style = "bold" },
    MasonHeaderSecondary = { fg = colors.bg, bg = colors.fl_magenta, style = "bold" },

    MasonHighlight = { fg = colors.fl_cyan },
    MasonHighlightBlock = { fg = colors.bg, bg = colors.fl_cyan },
    MasonHighlightBlockBold = { fg = colors.bg, bg = colors.fl_cyan, style = "bold" },

    MasonHighlightSecondary = { fg = colors.fl_magenta },
    MasonHighlightBlockSecondary = { fg = colors.bg, bg = colors.fl_magenta },
    MasonHighlightBlockBoldSecondary = { fg = colors.bg, bg = colors.fl_magenta, style = "bold" },

    MasonMuted = { fg = colors.gray },
    MasonMutedBlock = { fg = colors.gray, bg = colors.dark_gray },
    MasonMutedBlockBold = { fg = colors.gray, bg = colors.dark_gray, style = "bold" },

    MasonError = { fg = colors.error },
  }
end

return M
