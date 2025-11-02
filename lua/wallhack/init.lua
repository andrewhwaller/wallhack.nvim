local M = {}

-- Default configuration
M.config = {
  variant = "dark", -- "dark" or "light"
  transparent_background = false,
  term_colors = true,
  dim_inactive = false,
  styles = {
    comments = { italic = true },
    keywords = { italic = false },
    functions = { italic = false },
    variables = { italic = false },
  },
  integrations = {
    treesitter = true,
    telescope = true,
    gitsigns = true,
    cmp = true,
    blink_cmp = true,
    lsp = true,
    mason = true,
    harpoon = true,
    lualine = true,
  },
  color_overrides = {},
  custom_highlights = function(colors)
    return {}
  end,
}

-- Merge user config with defaults
function M.setup(user_config)
  M.config = vim.tbl_deep_extend("force", M.config, user_config or {})
end

-- Load the colorscheme
function M.load()
  -- Reset colors
  if vim.g.colors_name then
    vim.cmd("highlight clear")
  end

  vim.opt.termguicolors = true
  vim.g.colors_name = "wallhack"

  -- Load palette
  local palette = require("wallhack.palettes." .. M.config.variant)
  local colors = palette.colors

  -- Apply color overrides
  if M.config.color_overrides and M.config.color_overrides[M.config.variant] then
    colors = vim.tbl_deep_extend("force", colors, M.config.color_overrides[M.config.variant])
  end

  -- Handle transparent background
  if M.config.transparent_background then
    colors.bg = "NONE"
    colors.float_bg = "NONE"
  end

  -- Load utilities
  local utils = require("wallhack.utils.colors")

  -- Collect all highlight groups
  local highlights = {}

  -- Load editor highlights
  local editor = require("wallhack.groups.editor")
  highlights = vim.tbl_extend("force", highlights, editor.get(colors))

  -- Load syntax highlights
  local syntax = require("wallhack.groups.syntax")
  highlights = vim.tbl_extend("force", highlights, syntax.get(colors))

  -- Load integrations
  if M.config.integrations.treesitter then
    local treesitter = require("wallhack.groups.integrations.treesitter")
    highlights = vim.tbl_extend("force", highlights, treesitter.get(colors))
  end

  if M.config.integrations.telescope then
    local telescope = require("wallhack.groups.integrations.telescope")
    highlights = vim.tbl_extend("force", highlights, telescope.get(colors))
  end

  if M.config.integrations.gitsigns then
    local gitsigns = require("wallhack.groups.integrations.gitsigns")
    highlights = vim.tbl_extend("force", highlights, gitsigns.get(colors))
  end

  if M.config.integrations.cmp or M.config.integrations.blink_cmp then
    local cmp = require("wallhack.groups.integrations.cmp")
    highlights = vim.tbl_extend("force", highlights, cmp.get(colors))
  end

  if M.config.integrations.lsp then
    local lsp = require("wallhack.groups.integrations.lsp")
    highlights = vim.tbl_extend("force", highlights, lsp.get(colors))
  end

  if M.config.integrations.mason then
    local mason = require("wallhack.groups.integrations.mason")
    highlights = vim.tbl_extend("force", highlights, mason.get(colors))
  end

  if M.config.integrations.harpoon then
    local harpoon = require("wallhack.groups.integrations.harpoon")
    highlights = vim.tbl_extend("force", highlights, harpoon.get(colors))
  end

  -- Apply custom highlights
  local custom = M.config.custom_highlights(colors)
  highlights = vim.tbl_extend("force", highlights, custom)

  -- Load all highlights
  utils.load(highlights)

  -- Set terminal colors
  if M.config.term_colors then
    vim.g.terminal_color_0 = colors.terminal_black
    vim.g.terminal_color_1 = colors.terminal_red
    vim.g.terminal_color_2 = colors.terminal_green
    vim.g.terminal_color_3 = colors.terminal_yellow
    vim.g.terminal_color_4 = colors.terminal_blue
    vim.g.terminal_color_5 = colors.terminal_magenta
    vim.g.terminal_color_6 = colors.terminal_cyan
    vim.g.terminal_color_7 = colors.terminal_white
    vim.g.terminal_color_8 = colors.terminal_bright_black
    vim.g.terminal_color_9 = colors.terminal_bright_red
    vim.g.terminal_color_10 = colors.terminal_bright_green
    vim.g.terminal_color_11 = colors.terminal_bright_yellow
    vim.g.terminal_color_12 = colors.terminal_bright_blue
    vim.g.terminal_color_13 = colors.terminal_bright_magenta
    vim.g.terminal_color_14 = colors.terminal_bright_cyan
    vim.g.terminal_color_15 = colors.terminal_bright_white
  end
end

-- Get lualine theme (for lualine integration)
function M.get_lualine_theme()
  local palette = require("wallhack.palettes." .. M.config.variant)
  local colors = palette.colors
  local lualine = require("wallhack.groups.integrations.lualine")
  return lualine.get(colors).theme
end

return M
