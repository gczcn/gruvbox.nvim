-- stylua: ignore
local colors = {
  bg           = "#282828",
  fg           = "#ebdbb2",
  green        = "#b8bb26",
  blue         = "#83a598",
  orange       = "#fe8019",
  aqua         = "#8ec07c",
  gray         = "#a89984",
  darkgray     = "#3c3836",
  lightgray    = "#504945",
  inactivegray = "#7c6f64",
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
