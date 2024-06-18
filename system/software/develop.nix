{ pkgs, ... }:

{
  environment.systemPackages = with pkgs;[
    deno
    nodejs
    python3
    geogebra6
    typescript
    github-desktop
  ];
}
