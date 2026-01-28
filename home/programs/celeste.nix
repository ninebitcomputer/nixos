{ config, pkgs, ... }: {
  home.packages = with pkgs; [
	/* (celestegame.override {
	  withEverest = true;
	  writableDir = "/home/daniel/Games/Celeste/writable";
	  gameDir = "/home/daniel/Games/Celeste/nixos";
	}) */
	(olympus.override { celesteWrapper = "steam-run"; })
  ];
}
