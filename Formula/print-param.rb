class PrintParam < Formula
  desc "Command-line tool to print parameters"
  homepage "https://github.com/hamdih4/print-param"
  version "1.0.23"

  on_arm do
    url "https://github.com/hamdih4/print-param/releases/download/v1.0.23/print-param_Darwin_arm64.tar.gz"
    sha256 "00a5f0a6c680a75710225914346e7e499cbe0fedf3a848018108d2e27314a5db"
  end

  on_intel do
    url "https://github.com/hamdih4/print-param/releases/download/v1.0.23/print-param_Darwin_x86_64.tar.gz"
    sha256 "eff9be8bf5f5ccb4d5d6c9feed469d0b2f78b87a0c7a2510a207d6319ddbefbb"
  end

  def install
    bin.install "print-param"
  end

  test do
    system bin/"print-param", "--version"
  end
end
