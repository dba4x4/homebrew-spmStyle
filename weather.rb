class Weather < Formula
  desc "A command line tool to retrieve local weather"
  homepage "https://github.com/piranucc/spm-style"
	url "https://github.com/piranucc/spm-style/archive/master.zip"
	
  sha256 "b1c7ab25dfb4530a5e35aa690d79469de5ec419dd284f03868935c2417e1ee3a"
  version "1.0.0"

  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "weather"
  end
end