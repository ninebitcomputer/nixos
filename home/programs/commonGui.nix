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

	# TODO: Some other clipboard exists in modules
	cliphist
  ];
  programs.firefox.enable = true;
}
