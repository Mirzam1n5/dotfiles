{ config, pkgs, ... }:

{
    home.username = "mirzam";
    home.homeDirectory = "/Users/mirzam";

    home.stateVersion = "25.05";

    programs.home-manager.enable = true;

    home.packages = with pkgs; [
        fastfetch
        starship
        git
        fd
        bat
        eza
        jq
        fzf
    ];
}