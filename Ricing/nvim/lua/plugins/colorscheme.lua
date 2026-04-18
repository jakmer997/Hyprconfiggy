return {
    {
        "nvim-mini/mini.nvim", -- ✅ updated name
        version = false,
        config = function()
        require("mini.base16").setup({
            palette = {
                base00 = "#000000",
                base01 = "#121212",
                base02 = "#222222",
                base03 = "#444444",
                base04 = "#888888",
                base05 = "#cccccc",
                base06 = "#e0e0e0",
                base07 = "#ffffff",
                base08 = "#ffffff",
                base09 = "#cccccc",
                base0A = "#ffffff",
                base0B = "#cccccc",
                base0C = "#aaaaaa",
                base0D = "#ffffff",
                base0E = "#cccccc",
                base0F = "#666666",
            },
        })
        end,
    },
}
