{ pkgs, lib, ... } : {
	networking.firewall.allowedTCPPorts = [ 25565 ];
}
