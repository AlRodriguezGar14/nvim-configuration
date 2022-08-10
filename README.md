# nvim-configuration
This is my nvim configuration. I'm using Neovim with Alacritty and Tmux.
<br />
The file structure is the next:
 <br /><br />
init.lua
<br /><br />
after<br />
   &nbsp;&nbsp;&nbsp;&nbsp; cmp.rc.lua <br />
   &nbsp;&nbsp;&nbsp;&nbsp; indent-blankline.rc.lua <br />
  &nbsp;&nbsp;&nbsp;&nbsp;  lsp_installer.rc.lua <br />
  &nbsp;&nbsp;&nbsp;&nbsp;  lspkind.rc.lua <br />
  &nbsp;&nbsp;&nbsp;&nbsp;  lualine.rc.lua <br />
  &nbsp;&nbsp;&nbsp;&nbsp;  nerdtree.rc.lua <br />
<br /><br />
lua<br />
  &nbsp;&nbsp;&nbsp;&nbsp;  base.lua <br />
  &nbsp;&nbsp;&nbsp;&nbsp;  highlights.lua <br />
  &nbsp;&nbsp;&nbsp;&nbsp;  maps.lua <br />
  &nbsp;&nbsp;&nbsp;&nbsp;  plugins.lua <br />
  &nbsp;&nbsp;&nbsp;&nbsp;  windows.lua <br />
  &nbsp;&nbsp;&nbsp;&nbsp;  macos.lua <br />
<br /><br />
plugin

<br /><br />

I want to really thank to [@craftzdog](https://github.com/craftzdog/) for his article. He made very easy the migration from plug to lua.
