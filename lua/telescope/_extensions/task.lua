

return require("telescope").register_extension({
    health = health.check,
    setup = r_config.setup,
    exports = {
        list = task_list,
        -- Default command, for now, may change
        tasks = function(opts)
            vim.api.nvim_echo({ fallback_error }, true, {})
            task_list(opts)
        end,
    },
})
