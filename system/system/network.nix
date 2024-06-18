{ ... }:

{
  networking.hostName = "nixos";
  nixpkgs.config.allowUnfree = true;
  networking.networkmanager.enable = true;
  nix.settings.substituters = [ "https://mirrors.ustc.edu.cn/nix-channels/store" ];
}
