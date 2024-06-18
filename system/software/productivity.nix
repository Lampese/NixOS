{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    typora
    p3x-onenote
    onlyoffice-bin
  ];
}
