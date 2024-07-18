{ pkgs, ... }:

{
  environment.systemPackages = with pkgs;[
    qq
    git
    wget
    curl
    feishu
    v2raya
    thunderbird
    microsoft-edge-dev
  ];
}
