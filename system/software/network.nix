{ pkgs, ... }:

{
  environment.systemPackages = with pkgs;[
    qq
    git
    wget
    curl
    v2raya
    microsoft-edge-dev
  ];
}
