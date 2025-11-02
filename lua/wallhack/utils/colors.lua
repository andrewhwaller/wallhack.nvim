local M = {}

-- Convert hex to RGB
function M.hex_to_rgb(hex)
  hex = hex:gsub("#", "")
  return {
    r = tonumber(hex:sub(1, 2), 16),
    g = tonumber(hex:sub(3, 4), 16),
    b = tonumber(hex:sub(5, 6), 16),
  }
end

-- Convert RGB to hex
function M.rgb_to_hex(rgb)
  return string.format("#%02X%02X%02X", rgb.r, rgb.g, rgb.b)
end

-- Lighten a color by percentage (0-100)
function M.lighten(hex, percent)
  local rgb = M.hex_to_rgb(hex)
  rgb.r = math.min(255, math.floor(rgb.r + (255 - rgb.r) * percent / 100))
  rgb.g = math.min(255, math.floor(rgb.g + (255 - rgb.g) * percent / 100))
  rgb.b = math.min(255, math.floor(rgb.b + (255 - rgb.b) * percent / 100))
  return M.rgb_to_hex(rgb)
end

-- Darken a color by percentage (0-100)
function M.darken(hex, percent)
  local rgb = M.hex_to_rgb(hex)
  rgb.r = math.max(0, math.floor(rgb.r * (100 - percent) / 100))
  rgb.g = math.max(0, math.floor(rgb.g * (100 - percent) / 100))
  rgb.b = math.max(0, math.floor(rgb.b * (100 - percent) / 100))
  return M.rgb_to_hex(rgb)
end

-- Blend two colors
function M.blend(hex1, hex2, ratio)
  local rgb1 = M.hex_to_rgb(hex1)
  local rgb2 = M.hex_to_rgb(hex2)

  return M.rgb_to_hex({
    r = math.floor(rgb1.r * (1 - ratio) + rgb2.r * ratio),
    g = math.floor(rgb1.g * (1 - ratio) + rgb2.g * ratio),
    b = math.floor(rgb1.b * (1 - ratio) + rgb2.b * ratio),
  })
end

-- Apply highlight group
function M.highlight(group, colors)
  local style = colors.style or "NONE"
  local fg = colors.fg or "NONE"
  local bg = colors.bg or "NONE"
  local sp = colors.sp or "NONE"

  local hl = "highlight " .. group
  if fg ~= "NONE" then hl = hl .. " guifg=" .. fg end
  if bg ~= "NONE" then hl = hl .. " guibg=" .. bg end
  if sp ~= "NONE" then hl = hl .. " guisp=" .. sp end
  if style ~= "NONE" then hl = hl .. " gui=" .. style end

  vim.cmd(hl)
end

-- Load highlight groups
function M.load(groups)
  for group, colors in pairs(groups) do
    M.highlight(group, colors)
  end
end

return M
