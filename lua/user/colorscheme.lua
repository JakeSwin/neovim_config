local colorscheme = "dracula"

-- vim.g.dracula_transparent_bg = true
-- vim.g.dracula_italic_comment = true

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
  vim.notify("colorscheme " .. colorscheme .. " not found!")
  return
end
