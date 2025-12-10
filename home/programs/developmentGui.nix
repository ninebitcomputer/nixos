{ config, pkgs, ... }: {
  home.packages = with pkgs; [
	obs-studio
	kicad
    blender
  ];
  programs.firefox.enable = true;
}
