{ pkgs, lib, ... } : {
	networking.firewall.allowedUDPPorts = [
	  51820
	];
	networking.firewall.allowedTCPPorts = [ 25565 ];
}
