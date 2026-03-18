{ config, pkgs, ... }: {
  home.packages = with pkgs; [
	obs-studio
	kicad
    blender
	wireshark
	arduino-ide

	(dyalog.override {
	  acceptLicense = true;
	})
	ride
  ];
  programs.firefox.enable = true;
}
