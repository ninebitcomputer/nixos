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
	moonlight-qt

    kitty
	alacritty
    obsidian
    anki

	ffmpeg

	# TODO: Some other clipboard exists in modules
	cliphist
	remmina

	# Notifications
	libnotify
	mako
  ];
  programs.firefox.enable = true;
}
