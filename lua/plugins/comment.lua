return {
    'numToStr/Comment.nvim',
    opts = {
        padding = true,
        sticky = true,
        ignore = '^$',
    ---LHS of toggle mappings in NORMAL mode
        toggler = {
        ---Line-comment toggle keymap
            line = 'gcc',
        ---Block-comment toggle keymap
            block = 'gbc',
        },
        opleader = {
            ---Line-comment keymap
            line = 'gc',
            ---Block-comment keymap
            block = 'gb',
        },
        extra = {
            ---Add comment on the line above
            above = 'gcO',
            ---Add comment on the line below
            below = 'gco',
            ---Add comment at the end of line
            eol = 'gcA',
    },
    }
}
