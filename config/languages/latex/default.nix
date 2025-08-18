{ pkgs, ... }:
let
  texpkgs = pkgs.texlive.combine {
    inherit (pkgs.texlive) scheme-medium
    currfile;
  };
in
{
  plugins.vimtex = {
    enable = true;
    texlivePackage = texpkgs;
  };
}
