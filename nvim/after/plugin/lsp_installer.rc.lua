local lsp_installer = require("nvim-lsp-installer")

-- LspInstallInfo to install and check the language servers available



-- keymap
--
local function on_attach()
    vim.api.nvim_set_keymap('n', 'K', ':lua vim.lsp.buf.hover()<cr>', {noremap = true})
end


lsp_installer.on_server_ready(function(server)
    local opts = {}

    opts.on_attach = on_attach
    
    server:setup(opts)

end)


