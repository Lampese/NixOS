{ pkgs, ... }:

{
  environment.systemPackages = with pkgs;[
    gcc
    gdb
    deno
    clang
    nodejs
    python3
    geogebra6
    typescript
    github-desktop
  ];
}
