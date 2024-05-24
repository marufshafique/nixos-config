{ pkgs, ... }:
{
  programs.alacritty = {
    enable = true;
    settings = {
      font.size = 16;
      shell.program = "${pkgs.zsh}/bin/zsh";
    };
  };
}
