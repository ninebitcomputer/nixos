{ config, pkgs, ... }: {
  home.packages = with pkgs; [
	tesseract
	#TODO: Not just for ocr?
	grim
	slurp
  ];
}
