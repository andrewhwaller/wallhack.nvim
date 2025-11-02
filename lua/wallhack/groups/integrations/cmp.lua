local M = {}

function M.get(colors)
  return {
    -- nvim-cmp
    CmpItemAbbr = { fg = colors.fg },
    CmpItemAbbrDeprecated = { fg = colors.gray, style = "strikethrough" },
    CmpItemAbbrMatch = { fg = colors.fl_cyan, style = "bold" },
    CmpItemAbbrMatchFuzzy = { fg = colors.fl_cyan, style = "bold" },

    CmpItemKindText = { fg = colors.fg },
    CmpItemKindMethod = { fg = colors.func },
    CmpItemKindFunction = { fg = colors.func },
    CmpItemKindConstructor = { fg = colors.func },
    CmpItemKindField = { fg = colors.variable },
    CmpItemKindVariable = { fg = colors.variable },
    CmpItemKindClass = { fg = colors.type },
    CmpItemKindInterface = { fg = colors.type },
    CmpItemKindModule = { fg = colors.type },
    CmpItemKindProperty = { fg = colors.variable },
    CmpItemKindUnit = { fg = colors.number },
    CmpItemKindValue = { fg = colors.number },
    CmpItemKindEnum = { fg = colors.type },
    CmpItemKindKeyword = { fg = colors.keyword },
    CmpItemKindSnippet = { fg = colors.special },
    CmpItemKindColor = { fg = colors.fl_magenta },
    CmpItemKindFile = { fg = colors.fg },
    CmpItemKindReference = { fg = colors.fl_cyan },
    CmpItemKindFolder = { fg = colors.fl_cyan },
    CmpItemKindEnumMember = { fg = colors.constant },
    CmpItemKindConstant = { fg = colors.constant },
    CmpItemKindStruct = { fg = colors.type },
    CmpItemKindEvent = { fg = colors.special },
    CmpItemKindOperator = { fg = colors.operator },
    CmpItemKindTypeParameter = { fg = colors.type },

    CmpItemMenu = { fg = colors.gray },

    -- blink.cmp
    BlinkCmpMenu = { fg = colors.fg, bg = colors.pmenu_bg },
    BlinkCmpMenuBorder = { fg = colors.float_border, bg = colors.pmenu_bg },
    BlinkCmpMenuSelection = { fg = colors.pmenu_sel_fg, bg = colors.pmenu_sel_bg, style = "bold" },

    BlinkCmpLabel = { fg = colors.fg },
    BlinkCmpLabelDeprecated = { fg = colors.gray, style = "strikethrough" },
    BlinkCmpLabelMatch = { fg = colors.fl_cyan, style = "bold" },

    BlinkCmpKindText = { fg = colors.fg },
    BlinkCmpKindMethod = { fg = colors.func },
    BlinkCmpKindFunction = { fg = colors.func },
    BlinkCmpKindConstructor = { fg = colors.func },
    BlinkCmpKindField = { fg = colors.variable },
    BlinkCmpKindVariable = { fg = colors.variable },
    BlinkCmpKindClass = { fg = colors.type },
    BlinkCmpKindInterface = { fg = colors.type },
    BlinkCmpKindModule = { fg = colors.type },
    BlinkCmpKindProperty = { fg = colors.variable },
    BlinkCmpKindUnit = { fg = colors.number },
    BlinkCmpKindValue = { fg = colors.number },
    BlinkCmpKindEnum = { fg = colors.type },
    BlinkCmpKindKeyword = { fg = colors.keyword },
    BlinkCmpKindSnippet = { fg = colors.special },
    BlinkCmpKindColor = { fg = colors.fl_magenta },
    BlinkCmpKindFile = { fg = colors.fg },
    BlinkCmpKindReference = { fg = colors.fl_cyan },
    BlinkCmpKindFolder = { fg = colors.fl_cyan },
    BlinkCmpKindEnumMember = { fg = colors.constant },
    BlinkCmpKindConstant = { fg = colors.constant },
    BlinkCmpKindStruct = { fg = colors.type },
    BlinkCmpKindEvent = { fg = colors.special },
    BlinkCmpKindOperator = { fg = colors.operator },
    BlinkCmpKindTypeParameter = { fg = colors.type },
  }
end

return M
