vim.pack.add({
	{src = "https://github.com/amsouthey/lonelog.nvim.git", version="multiline-tag-fix"},
})


require("lonelog").setup({
	highlight = {
		lonelogAction = {fg = "#0b54d4"},
		lonelogActor =  {fg = "#0b54d4"},
		lonelogArrow =  {fg = "#960317"},
		lonelogTagType= {fg = "#8f7f06"},
	}
})

