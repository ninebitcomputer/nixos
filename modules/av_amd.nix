{ pkgs, ... }: {
  #https://wiki.nixos.org/wiki/Accelerated_Video_Playback#AMD
  hardware.graphics = {
    enable = true;
  };
}
