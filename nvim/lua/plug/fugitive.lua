return {
    "tpope/vim-fugitive",
    keys = {
        vim.keymap.set("n", "<leader>gg", vim.cmd.Git),
    },
}
