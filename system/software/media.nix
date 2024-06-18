{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    vlc
    netease-cloud-music-gtk
  ];
}
