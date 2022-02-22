let
  pkgs = import <nixpkgs-unstable> {};
in pkgs.mkShell {
  buildInputs = with pkgs; [
    (texlive.combine { inherit (texlive) scheme-medium moderncv; })
  ];
}
