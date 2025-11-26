{ pkgs, ... }:
{
  plugins.vimtex = {
    enable = true;
    texlivePackage = null;
    settings = {
      view_method = "zathura";
    };
  };
}
