return {

  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "bash",
        "vimdoc",
        "html",
        "json",
        "lua",
        -- "markdown",
        -- "markdown_inline",
        "python",
        "query",
        "regex",
        "vim",
        "yaml",
        "go",
        "bicep",
        "terraform",
        "JavaScript",
        "TypeScript",
      },
      -- Disable markdown treesitter on fixture files
      highlight = {
        disable = function(lang)
          if lang == "markdown" then
            return true
          end
        end,
      },
    },
  },
}
