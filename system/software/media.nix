{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    vlc
    scrcpy
    ffmpeg
    obs-studio
    netease-cloud-music-gtk
  ];
}
