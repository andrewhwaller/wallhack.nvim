local M = {}

function M.get(colors)
  return {
    -- Base syntax groups
    Comment = { fg = colors.comment, style = "italic" },
    Constant = { fg = colors.constant },
    String = { fg = colors.string },
    Character = { fg = colors.string },
    Number = { fg = colors.number },
    Boolean = { fg = colors.constant },
    Float = { fg = colors.number },

    Identifier = { fg = colors.variable },
    Function = { fg = colors.func },

    Statement = { fg = colors.keyword },
    Conditional = { fg = colors.keyword },
    Repeat = { fg = colors.keyword },
    Label = { fg = colors.keyword },
    Operator = { fg = colors.operator },
    Keyword = { fg = colors.keyword },
    Exception = { fg = colors.keyword },

    PreProc = { fg = colors.special },
    Include = { fg = colors.keyword },
    Define = { fg = colors.special },
    Macro = { fg = colors.special },
    PreCondit = { fg = colors.keyword },

    Type = { fg = colors.type },
    StorageClass = { fg = colors.keyword },
    Structure = { fg = colors.type },
    Typedef = { fg = colors.type },

    Special = { fg = colors.special },
    SpecialChar = { fg = colors.special },
    Tag = { fg = colors.func },
    Delimiter = { fg = colors.delimiter },
    SpecialComment = { fg = colors.comment, style = "bold" },
    Debug = { fg = colors.error },

    Underlined = { style = "underline" },
    Ignore = { fg = colors.dark_gray },
    Error = { fg = colors.error, style = "bold" },
    Todo = { fg = colors.bg, bg = colors.warning, style = "bold" },

    -- LSP semantic tokens
    ["@lsp.type.class"] = { fg = colors.type },
    ["@lsp.type.decorator"] = { fg = colors.special },
    ["@lsp.type.enum"] = { fg = colors.type },
    ["@lsp.type.enumMember"] = { fg = colors.constant },
    ["@lsp.type.function"] = { fg = colors.func },
    ["@lsp.type.interface"] = { fg = colors.type },
    ["@lsp.type.macro"] = { fg = colors.special },
    ["@lsp.type.method"] = { fg = colors.func },
    ["@lsp.type.namespace"] = { fg = colors.type },
    ["@lsp.type.parameter"] = { fg = colors.variable },
    ["@lsp.type.property"] = { fg = colors.variable },
    ["@lsp.type.struct"] = { fg = colors.type },
    ["@lsp.type.type"] = { fg = colors.type },
    ["@lsp.type.typeParameter"] = { fg = colors.type },
    ["@lsp.type.variable"] = { fg = colors.variable },
  }
end

return M
