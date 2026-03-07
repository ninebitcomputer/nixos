#smaller than minimal config for servers
{ pkgs, username, ... }: {

  imports = [
    ../../home/core.nix
    ../../home/dotfiles.nix
    ../../home/programs/common.nix
    ../../home/programs/nvim.nix
  ];

  programs.git = {
    userName = "Daniel Jin";
    userEmail = "mrpickles123115@gmail.com";
  };
}
