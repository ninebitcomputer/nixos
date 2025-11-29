{ config, pkgs, ... }: {
  home.packages = with pkgs; [
    flameshot
    xclip
    xorg.xrandr
	arandr
  ];
}
