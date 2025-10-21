class PrintParam < Formula
  desc "Command-line tool to print parameters"
  homepage "https://github.com/Hamdih4/print-param"
  version "1.0.16"

  on_arm do
    url "https://github.com/Hamdih4/print-param/releases/download/v1.0.16/print-param_Darwin_arm64.tar.gz"
    sha256 "43acf3947e976822311249a6588f5f83c03d222e2839b595f72798ca4c288cb5"
  end

  on_intel do
    url "https://github.com/Hamdih4/print-param/releases/download/v1.0.16/print-param_Darwin_x86_64.tar.gz"
    sha256 "e44d80e5b7f4809df969c1bf04030b836ac91f5dbc3f3fb347fd8fa9bd47a33d"
  end

  def install
    bin.install "print-param"
  end

  test do
    system bin/"print-param", "--version"
  end
end
