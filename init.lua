-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("plugins.custom-plugins")
require("plugins.colorscheme")
require("plugins.conform")
require("plugins.disable-scroll-anim")
require("plugins.git-blame")
vim.cmd("colorscheme tokyonight")

vim.api.nvim_create_user_command("W", "noautocmd w", {})
