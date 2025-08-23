{ pkgs ? import <nixpkgs> {}}:

pkgs.mkShell {
  nativeBuildInputs = with pkgs; [
    hugo
    just
  ];
}