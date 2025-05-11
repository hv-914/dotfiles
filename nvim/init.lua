-- Set system clipboard (yank with yy, y, etc. to system clipboard)
vim.opt.clipboard:append("unnamedplus")

-- Enable syntax highlighting
vim.cmd("syntax enable")

-- Set color scheme (default one with better contrast)
vim.cmd("colorscheme default")

-- Enable line numbers
vim.opt.number = true         -- Show absolute line number

-- Better indentation and tab settings
vim.opt.expandtab = true      -- Use spaces instead of tabs
vim.opt.shiftwidth = 4        -- Number of spaces for autoindent
vim.opt.tabstop = 4           -- Number of spaces in a tab
vim.opt.softtabstop = 4       -- Number of spaces a tab feels like when editing
vim.opt.smartindent = true    -- Smart autoindenting

-- Enable true color support (useful for some themes)
vim.opt.termguicolors = true

-- Better indentation and tab settings
vim.opt.expandtab = true      -- Use spaces instead of tabs
vim.opt.shiftwidth = 4        -- Number of spaces for autoindent
vim.opt.tabstop = 4           -- Number of spaces in a tab
vim.opt.smartindent = true    -- Smart autoindenting

-- Better search
vim.opt.ignorecase = true     -- Case insensitive search...
vim.opt.smartcase = true      -- ...unless you use capital letters

-- Make splits open in a more natural direction
vim.opt.splitright = true
vim.opt.splitbelow = true

-- Highlight current line
vim.opt.cursorline = true

-- Always show sign column (prevents text shifting)
vim.opt.signcolumn = "yes"

-- Set scroll offset (keep cursor away from edges)
vim.opt.scrolloff = 8

-- Set file encoding
vim.opt.encoding = "utf-8"

-- Disable line wrapping
vim.opt.wrap = false

-- Status line always visible
vim.opt.laststatus = 2

