require("telescope").load_extension("emoji")
vim.api.nvim_set_keymap('n', '<leader>te', ':Telescope emoji<CR>', { noremap = true, silent = true })
