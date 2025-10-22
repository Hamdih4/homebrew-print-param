class PrintParam < Formula
  desc "Command-line tool to print parameters"
  homepage "https://github.com/hamdih4/print-param-releases"
  version "1.0.26"

  on_arm do
    url "https://github.com/hamdih4/print-param-releases/releases/download/v1.0.26/print-param_Darwin_arm64.tar.gz"
    sha256 "21544625c41416d51cd7dba13604751c35cdaef3c39caddedb393d9a8d53efff"
  end

  on_intel do
    url "https://github.com/hamdih4/print-param-releases/releases/download/v1.0.26/print-param_Darwin_x86_64.tar.gz"
    sha256 "2b167e6e091e0c9c5a3274e4a3e5ecc466732a878a0a5b4aa8fedd4a6d787506"
  end

  def install
    bin.install "print-param"
  end

  test do
    system bin/"print-param", "--version"
  end
end
