{ pkgs, username, ... }: {

  imports = [
    ../../home/core.nix
    ../../home/dotfiles.nix

    ../../home/programs/ctf.nix
    ../../home/programs/common.nix
    ../../home/programs/commonGui.nix
    ../../home/programs/development.nix
    ../../home/programs/developmentGui.nix
    ../../home/programs/entertainment.nix
    ../../home/programs/nvim.nix
    ../../home/programs/telegram.nix
	../../home/programs/wayland.nix
	../../home/programs/x11.nix
  ];

  programs.git = {
    userName = "Daniel Jin";
    userEmail = "mrpickles123115@gmail.com";
  };
}
