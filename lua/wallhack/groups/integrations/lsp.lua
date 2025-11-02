local M = {}

function M.get(colors)
  return {
    -- LSP references
    LspReferenceText = { bg = colors.dark_gray },
    LspReferenceRead = { bg = colors.dark_gray },
    LspReferenceWrite = { bg = colors.dark_gray },

    -- LSP signature help
    LspSignatureActiveParameter = { fg = colors.fl_orange, style = "bold" },

    -- LSP inlay hints
    LspInlayHint = { fg = colors.gray, bg = colors.bg, style = "italic" },

    -- LSP code lens
    LspCodeLens = { fg = colors.gray, style = "italic" },
    LspCodeLensSeparator = { fg = colors.dark_gray },

    -- Diagnostics
    DiagnosticError = { fg = colors.error },
    DiagnosticWarn = { fg = colors.warning },
    DiagnosticInfo = { fg = colors.info },
    DiagnosticHint = { fg = colors.hint },
    DiagnosticOk = { fg = colors.git_add },

    DiagnosticVirtualTextError = { fg = colors.error, style = "italic" },
    DiagnosticVirtualTextWarn = { fg = colors.warning, style = "italic" },
    DiagnosticVirtualTextInfo = { fg = colors.info, style = "italic" },
    DiagnosticVirtualTextHint = { fg = colors.hint, style = "italic" },

    DiagnosticUnderlineError = { sp = colors.error, style = "undercurl" },
    DiagnosticUnderlineWarn = { sp = colors.warning, style = "undercurl" },
    DiagnosticUnderlineInfo = { sp = colors.info, style = "undercurl" },
    DiagnosticUnderlineHint = { sp = colors.hint, style = "undercurl" },

    DiagnosticFloatingError = { fg = colors.error },
    DiagnosticFloatingWarn = { fg = colors.warning },
    DiagnosticFloatingInfo = { fg = colors.info },
    DiagnosticFloatingHint = { fg = colors.hint },

    DiagnosticSignError = { fg = colors.error },
    DiagnosticSignWarn = { fg = colors.warning },
    DiagnosticSignInfo = { fg = colors.info },
    DiagnosticSignHint = { fg = colors.hint },
  }
end

return M
