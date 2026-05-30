{ pkgs, lib, ... } : {
  users.users.manning = {
	isNormalUser = true;
  };

  users.users.julius = {
	isNormalUser = true;
  };
}
