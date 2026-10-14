return {
  {
    "navarasu/onedark.nvim",
    priority = 1000,
    lazy = false,
    config = function()
      local onedark = require("onedark")

      onedark.setup({
        -- "dark", "darker", "cool", "deep", "warm", "warmer", "light"
        -- style = "darker",
        -- style = "cool",
        style = "deep",
      })

      onedark.load()
    end,
  },
}
