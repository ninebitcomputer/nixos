{ config, lib, pkgs, modulesPath, ... }:
{
  services.caddy = { 
	enable = true;
	virtualHosts."playminecraftnotascam.com".extraConfig = ''
	  encode gzip
	  file_server
	  root * ${
		pkgs.runCommand "testdir" {} ''
		  mkdir "$out"
		  echo hello world > "$out/example.html"
		''
	  }
	'';
  };
  networking.firewall.allowedTCPPorts = [ 80 443 ];
}
