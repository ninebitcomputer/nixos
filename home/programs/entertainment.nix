{ config, pkgs, ... }: {
  home.packages = with pkgs; [
    osu-lazer
	prismlauncher
	dwarf-fortress
	renoise
  ];
  programs.retroarch.enable = true;

}
