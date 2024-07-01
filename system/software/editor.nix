{ pkgs, ... }:

{
  environment.systemPackages = with pkgs;[
    vim
    gedit
    vscode-fhs
    zed-editor
  ];
}
