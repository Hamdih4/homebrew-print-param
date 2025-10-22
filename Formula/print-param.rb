class PrintParam < Formula
  desc "Command-line tool to print parameters"
  homepage "https://github.disney.com/alhah004/print-param"
  version "1.0.22"

  on_arm do
    url "https://github.disney.com/alhah004/print-param/releases/download/v1.0.22/print-param_Darwin_arm64.tar.gz"
    sha256 "1bbf3a6c072c5f15e342e28112346da171ac92929145900fd0dc054e69052b7d"
  end

  on_intel do
    url "https://github.disney.com/alhah004/print-param/releases/download/v1.0.22/print-param_Darwin_x86_64.tar.gz"
    sha256 "88b2a6ca449e4b4ba754fc89ca6ea8b075a2b4e1b3b80c34c7a996a287580029"
  end

  def install
    bin.install "print-param"
  end

  test do
    system bin/"print-param", "--version"
  end
end
