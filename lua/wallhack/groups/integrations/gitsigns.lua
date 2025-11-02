local M = {}

function M.get(colors)
  return {
    GitSignsAdd = { fg = colors.git_add },
    GitSignsChange = { fg = colors.git_change },
    GitSignsDelete = { fg = colors.git_delete },

    GitSignsAddNr = { fg = colors.git_add },
    GitSignsChangeNr = { fg = colors.git_change },
    GitSignsDeleteNr = { fg = colors.git_delete },

    GitSignsAddLn = { fg = colors.git_add, bg = colors.bg },
    GitSignsChangeLn = { fg = colors.git_change, bg = colors.bg },
    GitSignsDeleteLn = { fg = colors.git_delete, bg = colors.bg },

    GitSignsCurrentLineBlame = { fg = colors.gray, style = "italic" },
  }
end

return M
