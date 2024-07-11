{ pkgs, ... }:

{
  environment.systemPackages = with pkgs;[
    gcc
    gdb
    deno
    clang
    rustup
    nodejs
    python3
    geogebra6
    typescript
    github-desktop
    nodePackages.npm
  ];
}
