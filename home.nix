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

    home.file.".config/fastfetch/config.jsonc".source =
        ./fastfetch/config.jsonc;

    home.file.".config/fastfetch/lix.png".source =
        ./fastfetch/lix.png;

    home.file.".config/nvim".source =
        ./nvim;

    home.file.".config/sketchybar".source =
        ./sketchybar;

    home.file.".config/skhd/skhdrc".source =
        ./skhd/skhdrc;
    
    home.file."Pictures/wallpapers/corals-fish-underwater.jpg".source =
        ./wallpapers/corals-fish-underwater.jpg;
    
    home.file.".config/yabai".source =
        ./yabai;

    home.file.".config/starship.toml".source =
        ./starship/starship.toml;
}