{ config, pkgs, ... }: {
  home.packages = with pkgs; [
    # audio
    pavucontrol
    pamixer
    bluez
    bluez-tools

    keepassxc
    calibre
    thunderbird
	sioyek

	element-desktop
	libreoffice

    kitty
	alacritty
    obsidian
    anki
  ];
  programs.firefox.enable = true;
}
