local M = {}

function M.get(colors)
  return {
    -- Identifiers
    ["@variable"] = { fg = colors.variable },
    ["@variable.builtin"] = { fg = colors.constant },
    ["@variable.parameter"] = { fg = colors.variable },
    ["@variable.member"] = { fg = colors.variable },
    ["@parameter"] = { fg = colors.variable },

    -- Constants
    ["@constant"] = { fg = colors.constant },
    ["@constant.builtin"] = { fg = colors.constant },
    ["@constant.macro"] = { fg = colors.special },

    -- Modules
    ["@module"] = { fg = colors.type },
    ["@module.builtin"] = { fg = colors.type },

    -- Keywords
    ["@keyword"] = { fg = colors.keyword },
    ["@keyword.function"] = { fg = colors.keyword },
    ["@keyword.operator"] = { fg = colors.keyword },
    ["@keyword.return"] = { fg = colors.keyword },
    ["@keyword.conditional"] = { fg = colors.keyword },
    ["@keyword.repeat"] = { fg = colors.keyword },
    ["@keyword.import"] = { fg = colors.keyword },
    ["@keyword.exception"] = { fg = colors.keyword },

    -- Functions
    ["@function"] = { fg = colors.func },
    ["@function.builtin"] = { fg = colors.func },
    ["@function.macro"] = { fg = colors.special },
    ["@function.call"] = { fg = colors.func },
    ["@function.method"] = { fg = colors.func },
    ["@function.method.call"] = { fg = colors.func },

    -- Operators
    ["@operator"] = { fg = colors.operator },

    -- Punctuation
    ["@punctuation.delimiter"] = { fg = colors.delimiter },
    ["@punctuation.bracket"] = { fg = colors.delimiter },
    ["@punctuation.special"] = { fg = colors.special },

    -- Literals
    ["@string"] = { fg = colors.string },
    ["@string.escape"] = { fg = colors.special },
    ["@string.regexp"] = { fg = colors.special },
    ["@string.special"] = { fg = colors.special },

    ["@character"] = { fg = colors.string },
    ["@character.special"] = { fg = colors.special },

    ["@number"] = { fg = colors.number },
    ["@number.float"] = { fg = colors.number },

    ["@boolean"] = { fg = colors.constant },

    -- Types
    ["@type"] = { fg = colors.type },
    ["@type.builtin"] = { fg = colors.type },
    ["@type.definition"] = { fg = colors.type },

    ["@attribute"] = { fg = colors.special },
    ["@property"] = { fg = colors.variable },

    -- Constructs
    ["@constructor"] = { fg = colors.func },

    -- Comments
    ["@comment"] = { fg = colors.comment, style = "italic" },
    ["@comment.documentation"] = { fg = colors.comment, style = "italic" },
    ["@comment.error"] = { fg = colors.error },
    ["@comment.warning"] = { fg = colors.warning },
    ["@comment.todo"] = { fg = colors.bg, bg = colors.warning, style = "bold" },
    ["@comment.note"] = { fg = colors.bg, bg = colors.info, style = "bold" },

    -- Markup (for markdown, etc.)
    ["@markup.strong"] = { style = "bold" },
    ["@markup.italic"] = { style = "italic" },
    ["@markup.strikethrough"] = { style = "strikethrough" },
    ["@markup.underline"] = { style = "underline" },

    ["@markup.heading"] = { fg = colors.fl_yellow, style = "bold" },
    ["@markup.heading.1"] = { fg = colors.fl_yellow, style = "bold" },
    ["@markup.heading.2"] = { fg = colors.fl_cyan, style = "bold" },
    ["@markup.heading.3"] = { fg = colors.fl_magenta, style = "bold" },
    ["@markup.heading.4"] = { fg = colors.fl_green, style = "bold" },
    ["@markup.heading.5"] = { fg = colors.fl_orange, style = "bold" },
    ["@markup.heading.6"] = { fg = colors.yellow, style = "bold" },

    ["@markup.quote"] = { fg = colors.gray, style = "italic" },
    ["@markup.math"] = { fg = colors.number },

    ["@markup.link"] = { fg = colors.fl_cyan, style = "underline" },
    ["@markup.link.label"] = { fg = colors.fl_cyan },
    ["@markup.link.url"] = { fg = colors.cyan, style = "underline" },

    ["@markup.raw"] = { fg = colors.string },
    ["@markup.raw.block"] = { fg = colors.string },

    ["@markup.list"] = { fg = colors.special },
    ["@markup.list.checked"] = { fg = colors.git_add },
    ["@markup.list.unchecked"] = { fg = colors.gray },

    -- Tags (HTML, XML, etc.)
    ["@tag"] = { fg = colors.func },
    ["@tag.attribute"] = { fg = colors.variable },
    ["@tag.delimiter"] = { fg = colors.delimiter },

    -- Diff
    ["@diff.plus"] = { fg = colors.git_add },
    ["@diff.minus"] = { fg = colors.git_delete },
    ["@diff.delta"] = { fg = colors.git_change },
  }
end

return M
