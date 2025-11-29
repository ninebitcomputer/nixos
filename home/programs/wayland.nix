{ config, pkgs, ... }: {
  home.packages = with pkgs; [
    rofi-wayland-unwrapped
    wl-clipboard
    swayidle
    waybar
    swaylock
  ];
}
