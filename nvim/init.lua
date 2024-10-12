vim.cmd.source(vim.fn.stdpath("config") .. "/vimrc")

require('options')
require('keymaps')

-- bootstrap lazy.nvim
-- ./lua/lazynvim-init.lua
require("lazynvim-init")
