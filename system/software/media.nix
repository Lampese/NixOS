{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    vlc
    ffmpeg
    obs-studio
    netease-cloud-music-gtk
  ];
}
