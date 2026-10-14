return {
  "folke/snacks.nvim",
  opts = {
    terminal = {
      -- 默认终端配置
      win = {
        position = "float", -- float=居中悬浮；bottom/top/left/right 分屏
        width = 0.6,        -- 占编辑器宽度80%
        height = 0.5,       -- 占编辑器高度80%
        border = "rounded", -- 圆角边框，可选 single / double / shadow / none
        backdrop = 100,      -- 背景遮罩透明度，0=完全不透明，100=完全透明
        title = "Snacks Terminal",
        keys = {
          -- 默认 { "<C-/>", "hide", mode = "t", desc = "Hide terminal <C-/>" },
        }
      },
    },
  },
}
