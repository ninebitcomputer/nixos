{ config, pkgs, ... }: {
  home.packages = with pkgs; [
	obs-studio
	kicad
    blender
	wireshark
  ];
  programs.firefox.enable = true;
}
