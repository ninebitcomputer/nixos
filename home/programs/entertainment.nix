{ config, pkgs, ... }: {
  home.packages = with pkgs; [
    osu-lazer
	prismlauncher
  ];
}
