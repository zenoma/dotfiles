| Mode | Mapping | Action | Description |
|------|---------|--------|-------------|
| x | [[         | *@:<C-U>exe "normal! gv"|call search('\%(^#\{1,5\}\s\+\S\|^\S.*\n^[=-]\+$\)', "bsW")<CR>
| n | [[         | *@:<C-U>call search('\%(^#\{1,5\}\s\+\S\|^\S.*\n^[=-]\+$\)', "bsW")<CR>
| x | ]]         | *@:<C-U>exe "normal! gv"|call search('\%(^#\{1,5\}\s\+\S\|^\S.*\n^[=-]\+$\)', "sW")<CR>
| n | ]]         | *@:<C-U>call search('\%(^#\{1,5\}\s\+\S\|^\S.*\n^[=-]\+$\)', "sW")<CR>
| n | <Esc>      | * <Cmd>nohlsearch<CR>
| n | <Space>Þ   | * <Nop>
| n | <Space>    | * <Cmd>lua require("which-key").show(" ", {mode = "n", auto = true})<CR>
| n | <Space>sÞ  | * <Nop>
| n | <Space>s   | * <Cmd>lua require("which-key").show(" s", {mode = "n", auto = true})<CR>
| n | <Space>dÞ  | * <Nop>
| n | <Space>cÞ  | * <Nop>
| n | <Space>wÞ  | * <Nop>
| n | <Space>fÞ  | * <Nop>
| n | <Space>fb  | * :Telescope file_browser files=false<CR>|                  [F]ile [B]rowser
| n | <Space>sn  | * <Lua 320: ~/.config/nvim/lua/kickstart/plugins/telescope.lua:112>|                  [S]earch [N]eovim files
| n | <Space>s/  | * <Lua 319: ~/.config/nvim/lua/kickstart/plugins/telescope.lua:104>|                  [S]earch [/] in Open Files
| n | <Space>/   | * <Lua 318: ~/.config/nvim/lua/kickstart/plugins/telescope.lua:94>|                  [/] Fuzzily search in current buffer
| n | <Space><Spa|ce> * <Lua 317: ~/.local/share/nvim/lazy/telescope.nvim/lua/telescope/builtin/init.lua:501>|                  [ ] Find existing buffers
| n | <Space>s.  | * <Lua 316: ~/.local/share/nvim/lazy/telescope.nvim/lua/telescope/builtin/init.lua:501>|                  [S]earch Recent Files ("." for repeat)
| n | <Space>sr  | * <Lua 315: ~/.local/share/nvim/lazy/telescope.nvim/lua/telescope/builtin/init.lua:501>|                  [S]earch [R]esume
| n | <Space>sd  | * <Lua 314: ~/.local/share/nvim/lazy/telescope.nvim/lua/telescope/builtin/init.lua:501>|                  [S]earch [D]iagnostics
| n | <Space>sg  | * <Lua 313: ~/.local/share/nvim/lazy/telescope.nvim/lua/telescope/builtin/init.lua:501>|                  [S]earch by [G]rep
| n | <Space>sw  | * <Lua 312: ~/.local/share/nvim/lazy/telescope.nvim/lua/telescope/builtin/init.lua:501> |                  [S]earch current [W]ord
| n | <Space>ss  | * <Lua 311: ~/.local/share/nvim/lazy/telescope.nvim/lua/telescope/builtin/init.lua:501> |                  [S]earch [S]elect Telescope
| n | <Space>sf  | * <Lua 310: ~/.local/share/nvim/lazy/telescope.nvim/lua/telescope/builtin/init.lua:501> |                  [S]earch [F]iles
| n | <Space>sk  | * <Lua 309: ~/.local/share/nvim/lazy/telescope.nvim/lua/telescope/builtin/init.lua:501> |                  [S]earch [K]eymaps
| n | <Space>sh  | * <Lua 308: ~/.local/share/nvim/lazy/telescope.nvim/lua/telescope/builtin/init.lua:501> |                  [S]earch [H]elp
| n | <Space>4   | * <Lua 248: ~/.config/nvim/lua/custom/plugins/harpoon.lua:30> |                  Move to Harpoon view [4]
| n | <Space>3   | * <Lua 247: ~/.config/nvim/lua/custom/plugins/harpoon.lua:27> |                  Move to Harpoon view [3]
| n | <Space>2   | * <Lua 246: ~/.config/nvim/lua/custom/plugins/harpoon.lua:24> |                  Move to Harpoon view [2]
| n | <Space>1   | * <Lua 245: ~/.config/nvim/lua/custom/plugins/harpoon.lua:21> |                  Move to Harpoon view [1]
| n | <Space>h   | * <Lua 244: ~/.config/nvim/lua/custom/plugins/harpoon.lua:18> |                  Show [H]arpoon
| n | <Space>r   | * <Lua 241: ~/.config/nvim/lua/custom/plugins/harpoon.lua:15> |                  [R]emove file from Harpoon
| n | <Space>a   | * <Lua 240: ~/.config/nvim/lua/custom/plugins/harpoon.lua:12> |                  [A]ppend file to Harpoon
| n | <Space>q   | * <Lua 6: /tmp/.mount_nvimxwuYOU/usr/share/nvim/runtime/lua/vim/diagnostic.lua:1527> |                  Open diagnostic [Q]uickfix list
| n | <Space>e   | * <Lua 5: /tmp/.mount_nvimxwuYOU/usr/share/nvim/runtime/lua/vim/diagnostic.lua:1272> |                  Show diagnostic [E]rror messages
| n | !iÞ        | * <Nop>
| n | !aÞ        | * <Nop>
| n | !Þ         | * <Nop>
| n | !          | * <Cmd>lua require("which-key").show("!", {mode = "n", auto = true})<CR>
| x | "          | * <Cmd>lua require("which-key").show("\"", {mode = "v", auto = true})<CR>
| n | "          | * <Cmd>lua require("which-key").show("\"", {mode = "n", auto = true})<CR>
| x | #          | * y?\V<C-R>"<CR> |                  Nvim builtin
| o | %          |   <Plug>(MatchitOperationForward)
| x | %          |   <Plug>(MatchitVisualForward)
| n | %          |   <Plug>(MatchitNormalForward)
| n | &          | * :&&<CR> |                  Nvim builtin
| n | '          | * <Cmd>lua require("which-key").show("'", {mode = "n", auto = true})<CR>
| x | *          | * y/\V<C-R>"<CR> |                  Nvim builtin
| n | <iÞ        | * <Nop>
| n | <aÞ        | * <Nop>
| n | <Þ         | * <Nop>
| n | <          | * <Cmd>lua require("which-key").show("<", {mode = "n", auto = true})<CR>
| n | >iÞ        | * <Nop>
| n | >aÞ        | * <Nop>
| n | >Þ         | * <Nop>
| n | >          | * <Cmd>lua require("which-key").show(">", {mode = "n", auto = true})<CR>
| n | Y          | * y$ |                  Nvim builtin
| x | [Þ         | * <Nop>
| x | [          | * <Cmd>lua require("which-key").show("[", {mode = "v", auto = true})<CR>
| n | [Þ         | * <Nop>
| n | [          | * <Cmd>lua require("which-key").show("[", {mode = "n", auto = true})<CR>
| o | [%         |   <Plug>(MatchitOperationMultiBackward)
| x | [%         |   <Plug>(MatchitVisualMultiBackward)
| n | [%         |   <Plug>(MatchitNormalMultiBackward)
| n | [d         | * <Lua 3: /tmp/.mount_nvimxwuYOU/usr/share/nvim/runtime/lua/vim/diagnostic.lua:807> |                  Go to previous [D]iagnostic message
| x | ]Þ         | * <Nop>
| x | ]          | * <Cmd>lua require("which-key").show("]", {mode = "v", auto = true})<CR>
| n | ]Þ         | * <Nop>
| n | ]          | * <Cmd>lua require("which-key").show("]", {mode = "n", auto = true})<CR>
| o | ]%         |   <Plug>(MatchitOperationMultiForward)
| x | ]%         |   <Plug>(MatchitVisualMultiForward)
| n | ]%         |   <Plug>(MatchitNormalMultiForward)
| n | ]d         | * <Lua 4: /tmp/.mount_nvimxwuYOU/usr/share/nvim/runtime/lua/vim/diagnostic.lua:853> |                  Go to next [D]iagnostic message
| n | `          | * <Cmd>lua require("which-key").show("`", {mode = "n", auto = true})<CR>
| x | a%         |   <Plug>(MatchitVisualTextObject)
| o | al         |   <Lua 59: ~/.local/share/nvim/lazy/mini.nvim/lua/mini/ai.lua:1140> |                  Around last textobject
| o | an         |   <Lua 58: ~/.local/share/nvim/lazy/mini.nvim/lua/mini/ai.lua:1140> |                  Around next textobject
| x | al         |   <Lua 55: ~/.local/share/nvim/lazy/mini.nvim/lua/mini/ai.lua:1140> |                  Around last textobject
| x | an         |   <Lua 54: ~/.local/share/nvim/lazy/mini.nvim/lua/mini/ai.lua:1140> |                  Around next textobject
| o | a          |   <Lua 52: ~/.local/share/nvim/lazy/mini.nvim/lua/mini/ai.lua:1140> |                  Around textobject
| x | a          |   <Lua 50: ~/.local/share/nvim/lazy/mini.nvim/lua/mini/ai.lua:1140> |                  Around textobject
| n | ciÞ        | * <Nop>
| n | caÞ        | * <Nop>
| n | cÞ         | * <Nop>
| n | c          | * <Cmd>lua require("which-key").show("c", {mode = "n", auto = true})<CR>
| n | dÞ         | * <Nop>
| n | d          | * <Cmd>lua require("which-key").show("d", {mode = "n", auto = true})<CR>
| n | diÞ        | * <Nop>
| n | daÞ        | * <Nop>
| x | gÞ         | * <Nop>
| x | g          | * <Cmd>lua require("which-key").show("g", {mode = "v", auto = true})<CR>
| n | guiÞ       | * <Nop>
| n | guaÞ       | * <Nop>
| n | guÞ        | * <Nop>
| n | gUiÞ       | * <Nop>
| n | gUaÞ       | * <Nop>
| n | gUÞ        | * <Nop>
| n | g~iÞ       | * <Nop>
| n | g~aÞ       | * <Nop>
| n | g~Þ        | * <Nop>
| n | gÞ         | * <Nop>
| n | g          | * <Cmd>lua require("which-key").show("g", {mode = "n", auto = true})<CR>
| x | gx         |   <Plug>NetrwBrowseXVis
| n | gx         |   <Plug>NetrwBrowseX
| o | g%         |   <Plug>(MatchitOperationBackward)
| x | g%         |   <Plug>(MatchitVisualBackward)
| n | g%         |   <Plug>(MatchitNormalBackward)
| n | gcA        | * <Lua 262: ~/.local/share/nvim/lazy/Comment.nvim/lua/Comment/api.lua:218> |                  Comment insert end of line
| n | gcO        | * <Lua 261: ~/.local/share/nvim/lazy/Comment.nvim/lua/Comment/api.lua:179> |                  Comment insert above
| n | gco        | * <Lua 260: ~/.local/share/nvim/lazy/Comment.nvim/lua/Comment/api.lua:182> |                  Comment insert below
| x | gb         | * <Plug>(comment_toggle_blockwise_visual) |                  Comment toggle blockwise (visual)
| x | gc         | * <Plug>(comment_toggle_linewise_visual) |                  Comment toggle linewise (visual)
| n | gbc        | * <Lua 259: ~/.local/share/nvim/lazy/Comment.nvim/lua/Comment/init.lua:107> |                  Comment toggle current block
| n | gcc        | * <Lua 258: ~/.local/share/nvim/lazy/Comment.nvim/lua/Comment/init.lua:103> |                  Comment toggle current line
| n | gb         | * <Plug>(comment_toggle_blockwise) |                  Comment toggle blockwise
| n | gc         | * <Plug>(comment_toggle_linewise) |                  Comment toggle linewise
| o | g]         |   <Lua 49: ~/.local/share/nvim/lazy/mini.nvim/lua/mini/ai.lua:1137> |                  Move to right "around"
| x | g]         |   <Lua 48: ~/.local/share/nvim/lazy/mini.nvim/lua/mini/ai.lua:1137> |                  Move to right "around"
| n | g]         |   <Lua 47: ~/.local/share/nvim/lazy/mini.nvim/lua/mini/ai.lua:1137> |                  Move to right "around"
| o | g[         |   <Lua 46: ~/.local/share/nvim/lazy/mini.nvim/lua/mini/ai.lua:1136> |                  Move to left "around"
| x | g[         |   <Lua 45: ~/.local/share/nvim/lazy/mini.nvim/lua/mini/ai.lua:1136> |                  Move to left "around"
| n | g[         |   <Lua 44: ~/.local/share/nvim/lazy/mini.nvim/lua/mini/ai.lua:1136> |                  Move to left "around"
| o | il         |   <Lua 61: ~/.local/share/nvim/lazy/mini.nvim/lua/mini/ai.lua:1140> |                  Inside last textobject
| o | in         |   <Lua 60: ~/.local/share/nvim/lazy/mini.nvim/lua/mini/ai.lua:1140> |                  Inside next textobject
| x | il         |   <Lua 57: ~/.local/share/nvim/lazy/mini.nvim/lua/mini/ai.lua:1140> |                  Inside last textobject
| x | in         |   <Lua 56: ~/.local/share/nvim/lazy/mini.nvim/lua/mini/ai.lua:1140> |                  Inside next textobject
| o | i          |   <Lua 53: ~/.local/share/nvim/lazy/mini.nvim/lua/mini/ai.lua:1140> |                  Inside textobject
| x | i          |   <Lua 51: ~/.local/share/nvim/lazy/mini.nvim/lua/mini/ai.lua:1140> |                  Inside textobject
| x | sÞ         | * <Nop>
| x | s          | * <Cmd>lua require("which-key").show("s", {mode = "v", auto = true})<CR>
| n | sÞ         | * <Nop>
| n | s          | * <Cmd>lua require("which-key").show("s", {mode = "n", auto = true})<CR>
| n | shn        | * <Lua 78: ~/.local/share/nvim/lazy/mini.nvim/lua/mini/surround.lua:1208> |                  Highlight next surrounding
| n | sFn        | * <Lua 77: ~/.local/share/nvim/lazy/mini.nvim/lua/mini/surround.lua:1208> |                  Find next left surrounding
| n | sfn        | * <Lua 76: ~/.local/share/nvim/lazy/mini.nvim/lua/mini/surround.lua:1208> |                  Find next right surrounding
| n | srn        | * <Lua 75: ~/.local/share/nvim/lazy/mini.nvim/lua/mini/surround.lua:1208> |                  Replace next surrounding
| n | sdn        | * <Lua 74: ~/.local/share/nvim/lazy/mini.nvim/lua/mini/surround.lua:1208> |                  Delete next surrounding
| n | shl        | * <Lua 73: ~/.local/share/nvim/lazy/mini.nvim/lua/mini/surround.lua:1208> |                  Highlight previous surrounding
| n | sFl        | * <Lua 72: ~/.local/share/nvim/lazy/mini.nvim/lua/mini/surround.lua:1208> |                  Find previous left surrounding
| n | sfl        | * <Lua 71: ~/.local/share/nvim/lazy/mini.nvim/lua/mini/surround.lua:1208> |                  Find previous right surrounding
| n | srl        | * <Lua 70: ~/.local/share/nvim/lazy/mini.nvim/lua/mini/surround.lua:1208> |                  Replace previous surrounding
| n | sdl        | * <Lua 69: ~/.local/share/nvim/lazy/mini.nvim/lua/mini/surround.lua:1208> |                  Delete previous surrounding
| x | sa         | * :<C-U>lua MiniSurround.add('visual')<CR> |                  Add surrounding to selection
| n | sn         | * <Lua 68: ~/.local/share/nvim/lazy/mini.nvim/lua/mini/surround.lua:841> |                  Update `MiniSurround.config.n_lines`
| n | sh         | * <Lua 67: ~/.local/share/nvim/lazy/mini.nvim/lua/mini/surround.lua:1208> |                  Highlight surrounding
| n | sF         | * <Lua 66: ~/.local/share/nvim/lazy/mini.nvim/lua/mini/surround.lua:1208> |                  Find left surrounding
| n | sf         | * <Lua 65: ~/.local/share/nvim/lazy/mini.nvim/lua/mini/surround.lua:1208> |                  Find right surrounding
| n | sr         | * <Lua 64: ~/.local/share/nvim/lazy/mini.nvim/lua/mini/surround.lua:1208> |                  Replace surrounding
| n | sd         | * <Lua 63: ~/.local/share/nvim/lazy/mini.nvim/lua/mini/surround.lua:1208> |                  Delete surrounding
| n | sa         | * <Lua 62: ~/.local/share/nvim/lazy/mini.nvim/lua/mini/surround.lua:1208> |                  Add surrounding
| n | viÞ        | * <Nop>
| n | vaÞ        | * <Nop>
| n | vÞ         | * <Nop>
| n | v          | * <Cmd>lua require("which-key").show("v", {mode = "n", auto = true})<CR>
| n | yiÞ        | * <Nop>
| n | yaÞ        | * <Nop>
| n | yÞ         | * <Nop>
| n | y          | * <Cmd>lua require("which-key").show("y", {mode = "n", auto = true})<CR>
| n | zfiÞ       | * <Nop>
| n | zfaÞ       | * <Nop>
| n | zfÞ        | * <Nop>
| n | zÞ         | * <Nop>
| n | z          | * <Cmd>lua require("which-key").show("z", {mode = "n", auto = true})<CR>
| s | <C-H>      | * <Lua 334: ~/.local/share/nvim/lazy/nvim-cmp/lua/cmp/utils/keymap.lua:127> |                  cmp.utils.keymap.set_map
| s | <C-L>      | * <Lua 80: ~/.local/share/nvim/lazy/nvim-cmp/lua/cmp/utils/keymap.lua:127> |                  cmp.utils.keymap.set_map
| n | <C-W>Þ     | * <Nop>
| n | <C-W>      | * <Cmd>lua require("which-key").show("\23", {mode = "n", auto = true})<CR>
| x | <Plug>Netrw|BrowseXVis * :<C-U>call netrw#BrowseXVis()<CR>
| n | <Plug>Netrw|BrowseX * :call netrw#BrowseX(netrw#GX(),netrw#CheckIfRemote(netrw#GX()))<CR>
| x | <Plug>(Matc|hitVisualTextObject)   <Plug>(MatchitVisualMultiBackward)o<Plug>(MatchitVisualMultiForward)
| o | <Plug>(Matc|hitOperationMultiForward) * :<C-U>call matchit#MultiMatch("W",  "o")<CR>
| o | <Plug>(Matc|hitOperationMultiBackward) * :<C-U>call matchit#MultiMatch("bW", "o")<CR>
| x | <Plug>(Matc|hitVisualMultiForward) * :<C-U>call matchit#MultiMatch("W",  "n")<CR>m'gv``
| x | <Plug>(Matc|hitVisualMultiBackward) * :<C-U>call matchit#MultiMatch("bW", "n")<CR>m'gv``
| n | <Plug>(Matc|hitNormalMultiForward) * :<C-U>call matchit#MultiMatch("W",  "n")<CR>
| n | <Plug>(Matc|hitNormalMultiBackward) * :<C-U>call matchit#MultiMatch("bW", "n")<CR>
| o | <Plug>(Matc|hitOperationBackward) * :<C-U>call matchit#Match_wrapper('',0,'o')<CR>
| o | <Plug>(Matc|hitOperationForward) * :<C-U>call matchit#Match_wrapper('',1,'o')<CR>
| x | <Plug>(Matc|hitVisualBackward) * :<C-U>call matchit#Match_wrapper('',0,'v')<CR>m'gv``
| x | <Plug>(Matc|hitVisualForward) * :<C-U>call matchit#Match_wrapper('',1,'v')<CR>:if col("''") != col("$") | exe ":normal! m'" | endif<CR>gv``
| n | <Plug>(Matc|hitNormalBackward) * :<C-U>call matchit#Match_wrapper('',0,'n')<CR>
| n | <Plug>(Matc|hitNormalForward) * :<C-U>call matchit#Match_wrapper('',1,'n')<CR>
| x | <Plug>(comm|ent_toggle_blockwise_visual) * <Esc><Cmd>lua require("Comment.api").locked("toggle.blockwise")(vim.fn.visualmode())<CR> |                  Comment toggle blockwise (visual)
| x | <Plug>(comm|ent_toggle_linewise_visual) * <Esc><Cmd>lua require("Comment.api").locked("toggle.linewise")(vim.fn.visualmode())<CR> |                  Comment toggle linewise (visual)
| n | <Plug>(comm|ent_toggle_blockwise_count) * <Lua 256: ~/.local/share/nvim/lazy/Comment.nvim/lua/Comment/api.lua:246> |                  Comment toggle blockwise with count
| n | <Plug>(comm|ent_toggle_linewise_count) * <Lua 255: ~/.local/share/nvim/lazy/Comment.nvim/lua/Comment/api.lua:246> |                  Comment toggle linewise with count
| n | <Plug>(comm|ent_toggle_blockwise_current) * <Lua 254: ~/.local/share/nvim/lazy/Comment.nvim/lua/Comment/api.lua:246> |                  Comment toggle current block
| n | <Plug>(comm|ent_toggle_linewise_current) * <Lua 253: ~/.local/share/nvim/lazy/Comment.nvim/lua/Comment/api.lua:246> |                  Comment toggle current line
| n | <Plug>(comm|ent_toggle_blockwise) * <Lua 252: ~/.local/share/nvim/lazy/Comment.nvim/lua/Comment/api.lua:246> |                  Comment toggle blockwise
| n | <Plug>(comm|ent_toggle_linewise) * <Lua 251: ~/.local/share/nvim/lazy/Comment.nvim/lua/Comment/api.lua:246> |                  Comment toggle linewise
| n | <Plug>Plena|ryTestFile * :lua require('plenary.test_harness').test_file(vim.fn.expand("%:p"))<CR> 
| s | <Plug>luasn|ip-jump-prev * <Lua 119: ~/.local/share/nvim/lazy/LuaSnip/plugin/luasnip.lua:57> |                  LuaSnip: Jump to the previous node
| s | <Plug>luasn|ip-jump-next * <Lua 118: ~/.local/share/nvim/lazy/LuaSnip/plugin/luasnip.lua:54> |                  LuaSnip: Jump to the next node
| s | <Plug>luasn|ip-prev-choice * <Lua 117: ~/.local/share/nvim/lazy/LuaSnip/plugin/luasnip.lua:51> |                  LuaSnip: Change to the previous choice from the choiceNode
| s | <Plug>luasn|ip-next-choice * <Lua 116: ~/.local/share/nvim/lazy/LuaSnip/plugin/luasnip.lua:48> |                  LuaSnip: Change to the next choice from the choiceNode
| s | <Plug>luasn|ip-expand-snippet * <Lua 115: ~/.local/share/nvim/lazy/LuaSnip/plugin/luasnip.lua:45> |                  LuaSnip: Expand the current snippet
| s | <Plug>luasn|ip-expand-or-jump * <Lua 114: ~/.local/share/nvim/lazy/LuaSnip/plugin/luasnip.lua:42> |                  LuaSnip: Expand or jump in the current snippet
|   | <Plug>luasn|ip-expand-repeat * <Lua 112: ~/.local/share/nvim/lazy/LuaSnip/plugin/luasnip.lua:35> |                  LuaSnip: Repeat last node expansion
| n | <Plug>luasn|ip-delete-check * <Lua 110: ~/.local/share/nvim/lazy/LuaSnip/plugin/luasnip.lua:28> |                  LuaSnip: Removes current snippet from jumplist
| n | <C-K>      | * <C-W><C-K> |                  Move focus to the upper window
| n | <C-J>      | * <C-W><NL> |                  Move focus to the lower window
| n | <C-H>      | * <C-W><C-H> |                  Move focus to the left window
| n | <C-L>      | * <C-W><C-L> |                  Move focus to the right window

