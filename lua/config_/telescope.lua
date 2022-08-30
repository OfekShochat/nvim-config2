local t = require('telescope')
t.setup {
    defaults = {
        file_ignore_patterns = { 'target/', 'zig-cache/', 'zig-target/' }
    }
}

t.load_extension('projects')
-- t.load_extension("frecency")
