{ ... }: {
  networking.extraHosts = 
	if builtins.pathExists /etc/nixos/extraHosts.txt
	then builtins.readFile /etc/nixos/extraHosts.txt
	else "";
	  
}

