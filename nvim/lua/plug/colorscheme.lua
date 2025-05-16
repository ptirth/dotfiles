return {
    "rose-pine/neovim",
    name = "rosepine",
    priority = 1000,
    lazy = false,
    config = function()
        require("rose-pine").setup({
            variant = "moon",
            styles = {
                transparency = true,
            },
        })
        vim.cmd.colorscheme("rose-pine")
    end,
}
