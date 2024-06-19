{ pkgs, ... }:

{
  environment.systemPackages = with pkgs;[
    gcc
    deno
    nodejs
    python3
    geogebra6
    typescript
    github-desktop
  ];
}
