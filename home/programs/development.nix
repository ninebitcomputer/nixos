{ config, pkgs, ... }: {
  home.packages = with pkgs; [
	asm-lsp
    lua-language-server
    rust-analyzer
	python3
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

	wireguard-tools
  ];
  programs.direnv = {
    enable = true;
    enableBashIntegration = true;
    nix-direnv.enable = true;
  };

}
