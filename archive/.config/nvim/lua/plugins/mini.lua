return {
    {
	"nvim-mini/mini.statusline",
	config = function()
	    require("mini.statusline").setup()
	end
    },
    {
	"nvim-mini/mini.indentscope",
	config = function()
	    require("mini.indentscope").setup()
	end
    }
}
