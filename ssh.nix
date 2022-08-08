{config, pkgs, ... }:

{
  services.openssh.enable=true;
  services.openssh.banner="====================  GREPF16HFYL ========================\n\n";
  services.openssh.startWhenNeeded=true;
}
