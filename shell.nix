{ pkgs ? (import <nixpkgs> {}) }:

(import ./default.nix) {
  stdenv            = pkgs.stdenv;
  haskellngPackages = pkgs.haskellngPackages;
  SDL2_ttf = pkgs.SDL2_ttf;
}
