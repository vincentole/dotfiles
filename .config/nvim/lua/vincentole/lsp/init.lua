local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
  return
end

require "vincentole.lsp.lsp-installer"
require("vincentole.lsp.handlers").setup()
require "vincentole.lsp.null-ls"
