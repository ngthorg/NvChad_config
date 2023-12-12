local M = {}

M.treesitter = {
  ensure_installed = {
    "vim",
    "lua",
    "html",
    "css",
    "javascript",
    "typescript",
    "tsx",
    "vue",
    "json",
    "yaml",
    "c",
    "go",
    "markdown",
    "markdown_inline",
    "bash",
    "dockerfile",
    "graphql",
  },
  indent = {
    enable = true,
    -- disable = {
    --   "python"
    -- },
  },
}

M.mason = {
  ensure_installed = {
    -- lua stuff
    "lua-language-server",
    "stylua",

    -- web dev stuff
    "css-lsp",
    "html-lsp",
    "typescript-language-server",
    "deno",
    "prettier",
    "vue-language-server",
    "angular-language-server",
    "tailwindcss-language-server",

    -- c/cpp stuff
    "clangd",
    "clang-format",

    -- go stuff
    "gopls",
    "gofumpt",
    "golines",
    "goimports",

    -- docker stuff
    "yamllint",
    "yaml-language-server",
    "dockerfile-language-server",
    "docker-compose-language-service",

    -- typing stuff
    "cspell",
    "codespell",
    "write-good",
  },
}

-- git support in nvimtree
M.nvimtree = {
  git = {
    enable = true,
  },

  renderer = {
    highlight_git = true,
    icons = {
      show = {
        git = true,
      },
    },
  },
}

return M
