class Geolocate < Formula
  desc "A command line tool to find the geographic location of an IP or URL."
  homepage "https://github.com/akrentsel/geolocate"
  url "https://github.com/akrentsel/geolocate/raw/master/archive/geolocate-1.0.0.tar.gz"
  sha256 "d93e350be02d3c3b8543b905ea5d575295c0190e0c358b814654935e884a7b20"
  version "1.0.0"

  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "geolocate"
  end
end
