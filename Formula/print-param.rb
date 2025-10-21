class PrintParam < Formula
  desc "Command-line tool to print parameters"
  homepage "https://github.com/Hamdih4/print-param"
  version "1.0.18"

  on_arm do
    url "https://github.com/Hamdih4/print-param/releases/download/v1.0.18/print-param_Darwin_arm64.tar.gz"
    sha256 "fd5146c6d7b06374b621c81ab0da1b74418bb19435b191dcafdca8eb1ef48364"
  end

  on_intel do
    url "https://github.com/Hamdih4/print-param/releases/download/v1.0.18/print-param_Darwin_x86_64.tar.gz"
    sha256 "ea1bd3b29cb90ed611b92d09fab04a83fa5c067fad227128ef589921ed1d7f48"
  end

  def install
    bin.install "print-param"
  end

  test do
    system bin/"print-param", "--version"
  end
end
