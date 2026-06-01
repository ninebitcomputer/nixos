{ pkgs, lib, ... } : {
  systemd.services.backup-workspaces = {
	description = "Backup synced workspaces";

	path = with pkgs; [
	  bash
	  coreutils
	  git
	  rsync
	  gnumake
	];

	serviceConfig = {
	  Type = "oneshot";
	  User = "daniel"; # replace with your username
	  WorkingDirectory = "/home/daniel/backups";
	  ExecStart = "${pkgs.gnumake}/bin/make backup";
	};
  };

  systemd.timers.backup-workspaces = {
	wantedBy = [ "timers.target" ];

	timerConfig = {
	  OnCalendar = "daily";
	  Persistent = true;
	  RandomizedDelaySec = "30m";
	};
  };
}
