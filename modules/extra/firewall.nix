{ pkgs, lib, ... } : {
	networking.firewall.allowedUDPPorts = [
	  51820
	];
}
