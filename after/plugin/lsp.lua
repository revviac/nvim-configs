local lsp = require("lsp-zero")

lsp.preset("recommended")

lsp.ensure_installed({
  "gopls",
})

lsp.setup()
