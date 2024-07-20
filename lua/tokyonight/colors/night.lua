local ret = vim.deepcopy(require("tokyonight.colors.storm"))

---@type Palette
return vim.tbl_deep_extend("force", ret, {

  bg = "#020201",
  bg_dark = "#16161e",
})
