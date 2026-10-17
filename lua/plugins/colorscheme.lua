return {
  {
    "navarasu/onedark.nvim",
    priority = 1000,
    lazy = false,
    config = function()
      local onedark = require("onedark")

      onedark.setup({
        -- "dark", "darker", "cool", "deep", "warm", "warmer", "light"
        -- style = "dark",
        style = "darker",
        -- style = "cool",
        -- style = "deep",
        -- style = "warm",
        -- style = "warmer",
        -- style = "light",
      })

      onedark.load()
    end,
  },
}
