-- stylua: ignore
local colors = {
  bg           = "#fbf1c7",
  fg           = "#3c3836",
  green        = "#79740e",
  blue         = "#076678",
  orange       = "#af3a03",
  aqua         = "#8ec07c",
  gray         = "#7c6f64",
  darkgray     = "#ebdbb2",
  lightgray    = "#d5c4a1",
  inactivegray = "#a89984",
}

return {
  normal = {
    a = { bg = colors.gray, fg = colors.bg, gui = "bold" },
    b = { bg = colors.lightgray, fg = colors.fg },
    c = { bg = colors.darkgray, fg = colors.gray },
  },
  insert = {
    a = { bg = colors.blue, fg = colors.bg, gui = "bold" },
    b = { bg = colors.lightgray, fg = colors.fg },
    c = { bg = colors.lightgray, fg = colors.fg },
  },
  visual = {
    a = { bg = colors.orange, fg = colors.bg, gui = "bold" },
    b = { bg = colors.lightgray, fg = colors.fg },
    c = { bg = colors.inactivegray, fg = colors.bg },
  },
  replace = {
    a = { bg = colors.aqua, fg = colors.bg, gui = "bold" },
    b = { bg = colors.lightgray, fg = colors.fg },
    c = { bg = colors.bg, fg = colors.fg },
  },
  command = {
    a = { bg = colors.green, fg = colors.bg, gui = "bold" },
    b = { bg = colors.lightgray, fg = colors.fg },
    c = { bg = colors.darkgray, fg = colors.gray },
  },
  inactive = {
    a = { bg = colors.darkgray, fg = colors.gray, gui = "bold" },
    b = { bg = colors.darkgray, fg = colors.gray },
    c = { bg = colors.darkgray, fg = colors.gray },
  },
}
