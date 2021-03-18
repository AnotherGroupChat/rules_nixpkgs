{ pkgs ? import ./nixpkgs.nix { config = {}; overlays = []; } }:

with pkgs;

mkShell {
  buildInputs = [
    bazel_4
    cacert
    gcc
    nix
    git
    jdk11
  ];
}
