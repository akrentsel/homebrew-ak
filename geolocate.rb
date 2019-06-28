class Geolocate < Formula
  desc "A command line tool to find the geographic location of an IP or URL."
  homepage "https://github.com/akrentsel/geolocate"
  url "https://github.com/akrentsel/geolocate/raw/master/archive/geolocate-1.0.1.tar.gz"
  sha256 "28b2b56f57193edee4e2d32b80a3e2935ec9f3970cc3b422ed9b7b117cd3afcb"
  version "1.0.1"

  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "geolocate"
  end
end
