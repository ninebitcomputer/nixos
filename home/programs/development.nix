{ config, pkgs, ... }: {
  home.packages = with pkgs; [
    lua-language-server
    rust-analyzer
    pyright
	emmet-ls
    ccls
    typescript-language-server
    jdt-language-server
    gcc
	virt-manager

    # Formatters
    stylua
    black
    isort
    rustfmt
    prettierd

	distrobox
	codex
  ];
  programs.direnv = {
    enable = true;
    enableBashIntegration = true;
    nix-direnv.enable = true;
  };

}
