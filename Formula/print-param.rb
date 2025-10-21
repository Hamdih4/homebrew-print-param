class PrintParam < Formula
  desc "Command-line tool to print parameters"
  homepage "https://github.disney.com/alhah004/print-param"
  version "1.0.22"

  on_arm do
    url "https://github.disney.com/alhah004/print-param/releases/download/v1.0.22/print-param_Darwin_arm64.tar.gz"
    sha256 "c5600b7dab677cfadb37a7ec07a6d3a6792c8b3cfc1620cec7b1b58819c4bcfb"
  end

  on_intel do
    url "https://github.disney.com/alhah004/print-param/releases/download/v1.0.22/print-param_Darwin_x86_64.tar.gz"
    sha256 "1fc95e2bdcc4e58d5e6161c0f376ce94989046c5540bc48d7b2d8d317e16b1a2"
  end

  def install
    bin.install "print-param"
  end

  test do
    system bin/"print-param", "--version"
  end
end
