{ config, pkgs, ... }: {
  home.packages = with pkgs; [
    osu-lazer
	prismlauncher
	dwarf-fortress
  ];
  programs.retroarch.enable = true;

}
