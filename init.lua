-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("plugins.custom-plugins")
require("plugins.colorscheme")
require("plugins.conform")
vim.cmd("colorscheme tokyonight")

vim.api.nvim_create_user_command("W", "noautocmd w", {})
