class Rome < Formula
  desc "A shared cache tool for Carthage"
  homepage "https://github.com/tkww/Rome"
  url "https://github.com/tkww/Rome/archive/0.23.3.64.2.tar.gz"
  sha256 "e2999c059e52d787a6d8473729aa4f5977d1f74556d0d97a690556c41ff19217"

  bottle :unneeded

  def install
    bin.install "rome"
  end

  test do
    system "#{bin}/rome", "--version"
  end
end
