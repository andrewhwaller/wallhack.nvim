# wallhack.nvim

A minimal, high-contrast Neovim colorscheme with a focused color palette. Available in both dark and light variants, designed for maximum readability and clarity.

## Features

- **Dark and light variants** for different environments
- **Minimal color palette**: Yellow, blue, red accents with white/gray base
- **High contrast**: Pure black (#000000) or white (#FFFFFF) backgrounds
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
  variant = 'dark', -- 'dark' or 'light'
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
      keyword = '#E06C75',
      -- override any color from the palette
    },
    light = {
      bg = '#FAFAFA',
      keyword = '#C7254E',
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

### Dark Variant

- **Background**: Pure black (#000000)
- **Foreground/Variables**: Bright white (#EFEFEF)
- **Keywords**: Red (#E06C75) - for def, if, class, return, etc.
- **Functions**: Yellow (#E5C07B) - for function/method names
- **Strings/Numbers**: Bright white (#EFEFEF)
- **Comments**: Gray (#5C6370)
- **Constants**: Blue (#61AFEF)
- **Operators/Delimiters**: Gray (#888888)

### Light Variant

- **Background**: Pure white (#FFFFFF)
- **Foreground/Variables**: Dark gray (#1A1A1A)
- **Keywords**: Red (#C7254E)
- **Functions**: Dark gold (#B8860B)
- **Strings/Numbers**: Dark gray (#1A1A1A)
- **Comments**: Medium gray (#999999)
- **Constants**: Blue (#0078D4)
- **Operators/Delimiters**: Gray (#666666)

See `lua/wallhack/palettes/dark.lua` and `lua/wallhack/palettes/light.lua` for complete palettes.

## Usage

After installation, activate the colorscheme:

### Dark variant:
```vim
:colorscheme wallhack
```

Or in your init.lua:
```lua
vim.cmd.colorscheme('wallhack')
```

### Light variant:
```vim
:colorscheme wallhack-light
```

Or in your init.lua:
```lua
require('wallhack').setup({ variant = 'light' })
vim.cmd.colorscheme('wallhack')
-- Or simply:
vim.cmd.colorscheme('wallhack-light')
```

## Roadmap

- [x] Light variant
- [ ] More plugin integrations (neo-tree, nvim-tree, etc.)
- [ ] Additional style presets
- [ ] Better documentation with screenshots

## Contributing

Contributions are welcome! Feel free to open issues or submit pull requests.

## License

MIT License - see LICENSE file for details
