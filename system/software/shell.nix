{ pkgs, ... }:

{
  environment.systemPackages = with pkgs;[
    zsh
    oh-my-zsh
    zsh-powerlevel10k
  ];
  programs.zsh.enable = true;
  programs.zsh.ohMyZsh.enable = true;
  programs.zsh.enableCompletion = true;
  programs.zsh.shellAliases.c = "clear";
  programs.zsh.autosuggestions.enable = true;
  programs.zsh.syntaxHighlighting.enable = true;
  programs.zsh.promptInit = "source ${pkgs.zsh-powerlevel10k}/share/zsh-powerlevel10k/powerlevel10k.zsh-theme";
  users.defaultUserShell = pkgs.zsh;
}
