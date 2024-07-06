---@type ChadrcConfig
local M = {}

M.ui = {
  theme = "poimandres",

  -- hl_override = {
  -- 	Comment = { italic = true },
  -- 	["@comment"] = { italic = true },
  -- },
  theme_toggle = { "poimandres", "one_light" },
  nvdash = {
    load_on_startup = true,
  },
  statusline = {
    theme = "minimal", -- default/vscode/vscode_colored/minimal
  }
}

return M
