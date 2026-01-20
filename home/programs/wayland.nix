{ config, pkgs, ... }: {
  home.packages = with pkgs; [
	rofi-unwrapped
    wl-clipboard
    swayidle
    waybar
	fuzzel
    swaylock
  ];
}
