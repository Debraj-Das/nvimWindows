local ls = require("luasnip")
local s = ls.snippet
local i = ls.insert_node
local t = ls.text_node
local fmt = require("luasnip.extras.fmt").fmt

ls.add_snippets("lua" , {
	s("say", {t('print("hello everyone")')}),
})

