{ config, pkgs, ... }: {
  home.packages = with pkgs; [
	obs-studio
	kicad
    blender
	wireshark

	(dyalog.override {
	  acceptLicense = true;
	})
	ride
  ];
  programs.firefox.enable = true;
}
