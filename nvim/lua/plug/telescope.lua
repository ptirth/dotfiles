return {
    "nvim-telescope/telescope.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    keys = {
        {
            "<leader>fp",
            function()
                require("telescope.builtin").git_files()
            end,
        },
        {
            "<leader>fg",
            function()
                require("telescope.builtin").grep_string({ search = vim.fn.input("Grep> ") })
            end,
        },
        {
            "<leader>fa",
            function()
                require("telescope.builtin").find_files()
            end,
        },
    },
}
