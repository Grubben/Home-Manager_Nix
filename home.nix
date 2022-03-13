{ config, pkgs, ... }:

{
  # Home Manager needs a bit of information about you and the
  # paths it should manage.
  home.username = "amc";
  home.homeDirectory = "/Users/amc";

  # This value determines the Home Manager release that your
  # configuration is compatible with. This helps avoid breakage
  # when a new Home Manager release introduces backwards
  # incompatible changes.
  #
  # You can update Home Manager without changing this value. See
  # the Home Manager release notes for a list of state version
  # changes in each release.
  home.stateVersion = "22.05";

  # Let Home Manager install and manage itself.
  programs.home-manager.enable = true;

  home.packages = [
		pkgs.agedu
		pkgs.amfora
		pkgs.aria
		pkgs.bash-completion
		pkgs.bat
		pkgs.broot
		pkgs.cmatrix
		pkgs.cmus
		pkgs.conan
		pkgs.croc
		pkgs.domination
		pkgs.ffmpeg
		pkgs.fossil
		pkgs.freeciv
		pkgs.gawk
		#pkgs.gcc
		pkgs.git
		pkgs.gmic-qt
		pkgs.gnumake
		pkgs.graphviz
		#pkgs.hello
		pkgs.httpie
		pkgs.inetutils
		pkgs.irssi
		pkgs.jack2
		pkgs.libressl
		pkgs.mariadb
		pkgs.mediainfo
		pkgs.monolith
		pkgs.nasm
		pkgs.nnn
		pkgs.notcurses
		#pkgs.nyxt
		pkgs.pandoc
		pkgs.portmidi
		pkgs.qemu
		pkgs.sbcl
		pkgs.scrcpy
		pkgs.tmux
		pkgs.trash-cli
		#pkgs.tup
		pkgs.ugrep
		pkgs.vim
		pkgs.wget
		#pkgs.xpdf
		pkgs.youtube-dl
		#pkgs.zig

		#GAMES
		pkgs.fishfight
		#flare
		#freeorion
		#gargoyle
		#julius
		#pkgs.augustus
		#pkgs.naev
		#pkgs.nanosaur
		#pkgs.opendune
		#pkgs.opendungeons
		#pkgs.pioneer
		#pkgs.pioneers
		#pkgs.openspades
		#pkgs.starsector
		#pkgs.uhexen2
		#pkgs.xconq
		#pkgs.unvanquished

		#CHURCH
		#pkgs.openlp
  ];
}
