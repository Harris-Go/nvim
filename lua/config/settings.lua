local global = vim.g
local o = vim.opt

-- Editor options
o.number = true 		-- Print the line number in front of each line
o.relativenumber = true 	-- Show the line number relative to the line with the cursor in front of each line.
o.clipboard = "unnamedplus" 	-- uses the clipboard register for all operations except yank.
o.syntax = "on" 		-- When this option is set, the syntax with this name is loaded.
o.smartindent = true		-- Auto indent new lines
o.cursorline = true 		-- Highlight the screen line of the cursor with CursorLine.
o.expandtab = true 		-- In Insert mode: Use the appropriate number of spaces to insert a <Tab>.
o.tabstop = 4 			-- Number of spaces that a <Tab> in the file counts for.
o.shiftwidth = 0 		-- Number of spaces to use for each step of (auto)indent.
o.encoding = "UTF-8" 		-- Sets the character encoding used inside Vim.
o.mouse = "a" 			-- Enable the use of the mouse. "a" you can use on all modes
o.termguicolors = true
o.swapfile = false		-- Disable swap file
o.wrap = false			-- Disable line wrap
o.hlsearch = false		-- Highlight search results
