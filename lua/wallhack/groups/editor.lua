local M = {}

function M.get(colors)
  return {
    -- Base editor colors
    Normal = { fg = colors.fg, bg = colors.bg },
    NormalFloat = { fg = colors.fg, bg = colors.float_bg },
    FloatBorder = { fg = colors.float_border, bg = colors.float_bg },
    FloatTitle = { fg = colors.fl_cyan, bg = colors.float_bg, style = "bold" },

    -- Cursor and line
    Cursor = { fg = colors.bg, bg = colors.cursor },
    CursorLine = { bg = colors.bg_highlight },
    CursorLineNr = { fg = colors.cursor_line_nr, style = "bold" },
    CursorColumn = { bg = colors.bg_highlight },

    -- Line numbers
    LineNr = { fg = colors.line_nr },
    SignColumn = { fg = colors.line_nr, bg = colors.bg },

    -- Visual selection
    Visual = { bg = colors.bg_visual },
    VisualNOS = { bg = colors.bg_visual },

    -- Search
    Search = { fg = colors.black, bg = colors.fl_yellow },
    IncSearch = { fg = colors.black, bg = colors.fl_orange },
    CurSearch = { fg = colors.black, bg = colors.fl_orange },

    -- Statusline
    StatusLine = { fg = colors.fg, bg = colors.dark_gray },
    StatusLineNC = { fg = colors.gray, bg = colors.dark_gray },

    -- Tabline
    TabLine = { fg = colors.gray, bg = colors.dark_gray },
    TabLineFill = { bg = colors.dark_gray },
    TabLineSel = { fg = colors.fl_yellow, bg = colors.bg, style = "bold" },

    -- Popup menu
    Pmenu = { fg = colors.fg, bg = colors.pmenu_bg },
    PmenuSel = { fg = colors.pmenu_sel_fg, bg = colors.pmenu_sel_bg, style = "bold" },
    PmenuSbar = { bg = colors.pmenu_bg },
    PmenuThumb = { bg = colors.gray },

    -- Window separators
    VertSplit = { fg = colors.dark_gray },
    WinSeparator = { fg = colors.dark_gray },

    -- Folding
    Folded = { fg = colors.gray, bg = colors.dark_gray },
    FoldColumn = { fg = colors.gray, bg = colors.bg },

    -- Diff
    DiffAdd = { fg = colors.git_add, bg = colors.bg },
    DiffChange = { fg = colors.git_change, bg = colors.bg },
    DiffDelete = { fg = colors.git_delete, bg = colors.bg },
    DiffText = { fg = colors.git_text, bg = colors.bg, style = "bold" },

    -- Spelling
    SpellBad = { sp = colors.error, style = "undercurl" },
    SpellCap = { sp = colors.warning, style = "undercurl" },
    SpellLocal = { sp = colors.info, style = "undercurl" },
    SpellRare = { sp = colors.hint, style = "undercurl" },

    -- Messages
    ErrorMsg = { fg = colors.error, style = "bold" },
    WarningMsg = { fg = colors.warning, style = "bold" },
    ModeMsg = { fg = colors.fg, style = "bold" },
    MoreMsg = { fg = colors.fl_cyan, style = "bold" },
    Question = { fg = colors.fl_cyan, style = "bold" },

    -- Misc
    Directory = { fg = colors.fl_cyan },
    Title = { fg = colors.fl_yellow, style = "bold" },
    NonText = { fg = colors.dark_gray },
    EndOfBuffer = { fg = colors.bg },
    SpecialKey = { fg = colors.dark_gray },
    Whitespace = { fg = colors.dark_gray },
    MatchParen = { fg = colors.fl_orange, style = "bold" },
    ColorColumn = { bg = colors.dark_gray },

    -- Conceal
    Conceal = { fg = colors.gray },
  }
end

return M
