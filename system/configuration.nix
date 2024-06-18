{ config, pkgs, ... }:

{
  imports =
    [
      ./hardware
      ./software
      ./system
    ];
  system.stateVersion = "24.05";
  boot.loader.systemd-boot.enable = true;
  boot.loader.efi.canTouchEfiVariables = true;
  boot.kernelPackages = pkgs.linuxPackages_latest;
  users.users.lampese = {
    isNormalUser = true;
    description = "Lampese";
    extraGroups = [ "networkmanager" "wheel" ];
  };
  nix.settings.experimental-features = [ "nix-command" "flakes" ];
}
