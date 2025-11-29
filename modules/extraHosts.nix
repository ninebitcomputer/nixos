# tries reading a file in gitignore
{ ... }: {
  networking.extraHosts = 
	if builtins.pathExists ../extraHosts1.txt
	then builtins.readFile ../extraHosts1.txt
	else "";
	  
}

