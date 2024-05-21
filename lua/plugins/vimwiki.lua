return {
	'vimwiki/vimwiki',
	config = function()
		vim.cmd([[
		let g:vimwiki_list = [{'path': '~/Desktop/vimwiki/',
		\ 'syntax': 'markdown', 'ext': 'md'}]
		]])
	end
}
