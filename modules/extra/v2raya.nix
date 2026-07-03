{ pkgs, lib, ... } : {
  services.v2raya = {
	enable = true;
	cliPackage = pkgs.xray;
  };
}
