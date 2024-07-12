{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    (
      let base = pkgs.appimageTools.defaultFhsEnvArgs; in
      pkgs.buildFHSUserEnv (base // {
        name = "fhs";
        targetPkgs = pkgs: (
          (base.targetPkgs pkgs) ++ [
            pkgs.pkg-config
            pkgs.ncurses
          ]
        );
        profile = "export FHS=1";
        runScript = "zsh";
        extraOutputsToInstall = [ "dev" ];
      })
    )
    xz
    zip
    tree
    file
    unzip
    p7zip
    xdg-utils
    fastfetch
    nixpkgs-fmt
    appimage-run
    nix-output-monitor
  ];
  xdg.portal = {
    enable = true;
    xdgOpenUsePortal = true;
  };
}
