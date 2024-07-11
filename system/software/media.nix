{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    vlc
    steam
    cowsay
    scrcpy
    ffmpeg
    obs-studio
    netease-cloud-music-gtk
  ];
}
