{ config, pkgs, ... }: {
  home.packages = with pkgs; [
	obs-studio
	kicad
    blender
	ltspice
  ];
  programs.firefox.enable = true;
}
