# Edit this configuration file to define what should be installed on
# your system. Help is available in the configuration.nix(5) man page, on
# https://search.nixos.org/options and in the NixOS manual (`nixos-help`).

{ config, lib, pkgs, ... }:

{
  imports =
    [ # Include the results of the hardware scan.
	  ../../modules/system.nix
	  ../../modules/extra/virtualisation.nix
	  ../../modules/extra/ssh.nix
      ./hardware-configuration.nix
    ];

  # Use the GRUB 2 boot loader.
  boot.loader.grub.enable = true;

  services.openssh = {
    enable = true;
  };

  networking.useDHCP = false;
  networking.interfaces.eth0.useDHCP = true;
  networking.usePredictableInterfaceNames = false;
  networking.hostName = "linode";
  networking.networkmanager.enable = true;
  time.timeZone = "America/Fort_Wayne";

  system.stateVersion = "25.11"; # Did you read the comment?

}

