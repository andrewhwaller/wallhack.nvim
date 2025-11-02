# wallhack.nvim

A vibrant, high-contrast Neovim colorscheme with fluorescent accents on a pure black background. Designed for maximum visibility and retro-terminal aesthetics.

## Features

- Pure black background with vibrant fluorescent colors
- Comprehensive syntax highlighting for modern code
- Full Treesitter support
- Extensive plugin integrations:
  - Telescope
  - LSP & Diagnostics
  - nvim-cmp & blink.cmp
  - Gitsigns
  - Lualine
  - Mason
  - Harpoon
- Highly customizable
- Terminal color support

## Installation

### [lazy.nvim](https://github.com/folke/lazy.nvim)

```lua
{
  'andrewhwaller/wallhack.nvim',
  priority = 1000,
  config = function()
    require('wallhack').setup({
      -- your configuration here
    })
    vim.cmd.colorscheme('wallhack')
  end,
}
```

### [packer.nvim](https://github.com/wbthomason/packer.nvim)

```lua
use {
  'andrewhwaller/wallhack.nvim',
  config = function()
    require('wallhack').setup()
    vim.cmd.colorscheme('wallhack')
  end
}
```

### Local Development

For testing during development, use a local path:

```lua
{
  dir = '~/github/wallhack.nvim',
  priority = 1000,
  config = function()
    require('wallhack').setup()
    vim.cmd.colorscheme('wallhack')
  end,
}
```

## Configuration

### Default Configuration

```lua
require('wallhack').setup({
  variant = 'dark', -- 'dark' (light variant coming soon)
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
})
```

### Custom Colors

Override specific colors in the palette:

```lua
require('wallhack').setup({
  color_overrides = {
    dark = {
      bg = '#0a0a0a',
      fg = '#FFD700',
      -- override any color from the palette
    },
  },
})
```

### Custom Highlights

Add or modify highlight groups:

```lua
require('wallhack').setup({
  custom_highlights = function(colors)
    return {
      MyCustomGroup = { fg = colors.fl_cyan, bg = colors.bg, style = 'bold' },
      -- add more custom highlights
    }
  end,
})
```

### Transparent Background

Enable transparent background:

```lua
require('wallhack').setup({
  transparent_background = true,
})
```

### Disable Specific Integrations

```lua
require('wallhack').setup({
  integrations = {
    treesitter = true,
    telescope = true,
    gitsigns = false, -- disable gitsigns integration
    cmp = false, -- disable cmp integration
  },
})
```

## Lualine Integration

To use wallhack's lualine theme:

```lua
require('lualine').setup({
  options = {
    theme = require('wallhack').get_lualine_theme(),
  },
})
```

## Color Palette

The dark variant features:

- **Background**: Pure black (#000000)
- **Foreground**: Amber gold (#FFBF00)
- **Keywords**: Fluorescent magenta (#FF00FF)
- **Functions**: Fluorescent cyan (#00FFFF)
- **Strings**: Fluorescent green (#00FF00)
- **Numbers**: Fluorescent orange (#FF6600)
- **Comments**: Medium gray (#999999)
- **Types**: Fluorescent yellow (#FFFF00)
- **Operators**: White (#FFFFFF)
- **Constants**: Fluorescent red (#FF0000)

See `lua/wallhack/palettes/dark.lua` for the complete palette.

## Usage

After installation, activate the colorscheme:

```vim
:colorscheme wallhack
```

Or in your init.lua:

```lua
vim.cmd.colorscheme('wallhack')
```

## Roadmap

- [ ] Light variant
- [ ] More plugin integrations (neo-tree, nvim-tree, etc.)
- [ ] Additional style presets
- [ ] Better documentation with screenshots

## Contributing

Contributions are welcome! Feel free to open issues or submit pull requests.

## License

MIT License - see LICENSE file for details
