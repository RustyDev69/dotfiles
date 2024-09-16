return {
  "mfussenegger/nvim-lint",
  opts = {
    linters_by_ft = {
      go = { "staticcheck", "golangcilint" },
      python = { "ruff" },
    },
  },
}
