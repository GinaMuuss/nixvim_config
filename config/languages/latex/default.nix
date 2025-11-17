{ pkgs, ... }:
{
  plugins.vimtex = {
    enable = true;
    texlivePackage = null;
  };
}
