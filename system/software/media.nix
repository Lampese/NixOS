{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    vlc
    steam
    scrcpy
    ffmpeg
    obs-studio
    netease-cloud-music-gtk
  ];
}
