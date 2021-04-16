class Rome < Formula
  desc "A shared cache tool for Carthage"
  homepage "https://github.com/tkww/Rome"
  url "https://github.com/tkww/Rome/releases/download/0.23.3.64.4/Rome.zip"
  sha256 "734d487517c6e74dcdf41653625908f7cffba33011871ed1429ba0407a28db22"

  def install
    bin.install "rome"
  end
end
