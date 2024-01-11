-- this is a comment
return {
  "folke/tokyonight.nvim",
  lazy = true,
  opts = {
    transparent = true,
    style = "storm",
    styles = {
      sidebars = "transparent",
      floats = "dark",
    },
    on_highlights = function(hl, colors)
      hl.LineNr = {
        fg = "#8b93b5",
      }
      hl.CursorLineNr = {
        fg = "#adb6db",
      }
      hl.Comment = {
        fg = "#8b93b5",
      }
    end,
  },
}
