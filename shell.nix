let
  pkgs = import <nixpkgs-unstable> {};
in pkgs.mkShell {
  buildInputs = with pkgs; [
    (texlive.combine { inherit (texlive) scheme-medium moderncv fontawesome5 multirow arydshln; })
  ];
}
