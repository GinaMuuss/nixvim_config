{
  # Import all configuration modules automatically
  imports = [
  ./debugging.nix
  ./settings.nix
  ./keymaps.nix

  ./plugins/editor/indent-blankline.nix
  ./plugins/editor/treesitter.nix
  ./plugins/editor/undotree.nix
  ./plugins/editor/todo-comments.nix
  ./plugins/editor/neo-tree.nix
  ./plugins/editor/illuminate.nix
  ./plugins/ui/startup.nix
  ./plugins/ui/lualine.nix
  ./plugins/ui/bufferline.nix
  ./plugins/utils/toggleterm.nix
  ./plugins/utils/web-devicons.nix
  ./plugins/utils/whichkey.nix
  ./plugins/utils/telescope.nix
  ./plugins/lsp/fidget.nix
  ./plugins/lsp/conform.nix
  ./plugins/lsp/lsp.nix
  ./plugins/git/lazygit.nix
  ./plugins/git/gitsigns.nix
  ./plugins/cmp/lspkind.nix
  ./plugins/cmp/cmp.nix

  ./languages/python/default.nix
  ./languages/latex/default.nix
  ];

  colorschemes.catppuccin.enable = true;
  colorschemes.catppuccin.settings = {
    flavour = "frappe";
  };
}
