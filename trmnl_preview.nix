{ pkgs }:

pkgs.rubyPackages.buildRubyGem {
  pname = "trmnl_preview";
  version = "0.7.1";

  src = pkgs.fetchurl {
    url = "https://rubygems.org/downloads/trmnl_preview-0.7.1.gem";
    sha256 = "d869b74e188dd6ad38387ad45fe3a3546d91327a088633db4a069ee057009325";
  };
}