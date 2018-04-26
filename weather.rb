class Weather < Formula
  desc "A command line tool to retrieve local weather"
  homepage "https://github.com/piranucc/spm-style"
	url "https://github.com/piranucc/spm-style/archive/master.zip"
	
  sha256 "bb36606cd97b1714bd6b1d530cbd55192db07f88e5528729ab27048bdbb928df"
  version "1.0.0"

  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "weather"
  end
end