class PrintParam < Formula
  desc "Command-line tool to print parameters"
  homepage "https://github.com/hamdih4/print-param-releases"
  version "1.0.25"

  on_arm do
    url "https://github.com/hamdih4/print-param-releases/releases/download/v1.0.25/print-param_Darwin_arm64.tar.gz"
    sha256 "bde9fc93f74f6fdb5d0c9ada3d953fdcd7b1354978ef22446bd21bf2562e40f7"
  end

  on_intel do
    url "https://github.com/hamdih4/print-param-releases/releases/download/v1.0.25/print-param_Darwin_x86_64.tar.gz"
    sha256 "191c189ac37eba5209665e09bbe8f327ae3a4f96d9934e34d1b317b922d6d27e"
  end

  def install
    bin.install "print-param"
  end

  test do
    system bin/"print-param", "--version"
  end
end
