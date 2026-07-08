{ config, pkgs, ... }: {
  home.packages = with pkgs; [
    flameshot
    xclip
    xorg.xrandr
	xorg.libX11
	arandr
  ];
}
