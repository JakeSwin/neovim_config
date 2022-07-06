-- :help options
-- My original Options from Vim
vim.g.mapleader = " "                               -- Set <Leader> to " "
vim.opt.tabstop = 2                                 -- Set 2 spaces for each tab
vim.opt.shiftwidth = 2                              -- Set 2 spaces for each indent
vim.opt.expandtab = true                            -- Turn tab to spaces
vim.opt.number = true                               -- Enable line numbers
vim.opt.ignorecase = true                           -- Ignore letter case when searching
vim.opt.incsearch = true                            -- Preview search result when searching
vim.opt.visualbell = true                           -- Use visualbell instead of beep
vim.opt.belloff = "all"                             -- Bell will not ring for all events
vim.opt.relativenumber = false                      -- Disable relative numbers
vim.opt.completeopt = { "menuone", "noselect" }     -- Set completion menus
vim.opt.cursorline = true                           -- Highlight current line
vim.opt.hlsearch = true                             -- Highlight all matches of search pattern 

-- Aditional Options from "Neovim from Scratch"
vim.opt.cmdheight = 2                               -- More space in neovim cmd line
vim.opt.fileencoding = "utf-8"                      -- The encoding written to file
vim.opt.pumheight = 10                              -- Pop up menu height
vim.opt.showtabline = 2                             -- Always show tabs
vim.opt.smartcase = true                            -- Overide ignorecase if search contains upper case characters
vim.opt.smartindent = true                          -- Smart indents
vim.opt.splitright = true                           -- Vertical splits go to the right
vim.opt.swapfile = false                            -- Turn off swapfile ???
vim.opt.numberwidth = 2                             -- Set number column width to 2
vim.opt.signcolumn = "yes"                          -- Always leave space for sign column, prevents text shift
vim.opt.wrap = false                                -- Prevent text wrap
vim.opt.scrolloff = 8                               -- Always 8 lines above or below cursor
vim.opt.sidescrolloff = 8                           -- Same as above but for side
vim.opt.termguicolors = true                        -- Set terminal to use more colours

vim.opt.iskeyword:append "-"                        -- Allow words with - to be treated as a single word

vim.g.netrw_banner = 0                              -- Remove banner for Lexplore
vim.g.netrw_browse_split = 3                        -- open file in new tab when <cr> on file in Lexplore
