-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- Customize Treesitter

---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "lua",
      "vim",
      "json",
      "vue",
      "html",
      "typescript",
      "javascript",
      "css",
      "scss",
      "yaml"
      -- add more arguments for adding more treesitter parsers
    },
  },
}
