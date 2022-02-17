vim.o.background = "dark" -- or "light" for light mode
vim.g.gruvbox_material_background = "medium" -- "hard" | "medium" | "soft"
vim.g.gruvbox_material_enable_bold = 1 -- 0 | 1
vim.g.gruvbox_material_enable_italic = 1 -- 0 | 1
vim.g.gruvbox_material_diagnostic_text_highlight = 0 -- "1" | "0"
vim.g.gruvbox_material_diagnostic_line_highlight = 0 -- "1" | "0"
vim.g.gruvbox_material_diagnostic_virtual_text = "grey" -- "grey" | "colored"
vim.g.gruvbox_material_palette = "material" -- "material" | "mix" | "original"
vim.g.gruvbox_material_disable_italic_comment = 1 -- "1" | "0"
vim.g.gruvbox_material_statusline_style = "default" -- "default" | "mix" | "original"

local colorscheme = "gruvbox-material"

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
  vim.notify("colorscheme " .. colorscheme .. " not found!")
  return
end
