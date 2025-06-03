{ pkgs ? import <nixpkgs> {} }:
pkgs.mkShell {
  inputsFrom = with pkgs; [ hyprland ];
  packages = with pkgs; [
    cmake
    pkg-config
    hyprland
    clang-tools
  ];
}
