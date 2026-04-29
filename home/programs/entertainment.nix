{ config, pkgs, ... }: {
  home.packages = with pkgs; [
    osu-lazer
	prismlauncher
	dwarf-fortress
	renoise
	tetrio-desktop
  ];
  programs.retroarch.enable = true;

}
