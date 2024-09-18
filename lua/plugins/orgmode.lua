return{
	"nvim-orgmode/orgmode",
	  event = 'VeryLazy',
  ft = { 'org' },
  config = function()
    -- Setup orgmode
    require('orgmode').setup({
      org_agenda_files = '~/org/**/*',
      org_default_notes_file = '~/org/refile.org',
      org_todo_keywords = { 'TODO',  'NEXT', 'IN_PROGRESS','|',  'DONE', 'REMOVED'},
      org_capture_templates = {
			t = { description = 'Task' , template = '* TODO %?\n  %U', target = '~/org/todo.org'},
			j = { description = 'Journal' , template = '%U JOURNAL\n',target='~/org/%u/journal.org'},
			m = { description = 'Memo' , template = '%U MEMO\n',target='~/org/%u/memo.org'}
		}
    })
    end,

    -- NOTE: If you are using nvim-treesitter with ~ensure_installed = "all"~ option
    -- add ~org~ to ignore_install
    -- require('nvim-treesitter.configs').setup({
    --   ensure_installed = 'all',
    --   ignore_install = { 'org' },
    -- })
}
