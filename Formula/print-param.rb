class PrintParam < Formula
  desc "Command-line tool to print parameters"
  homepage "https://github.disney.com/alhah004/print-param"
  version "1.0.22"

  on_arm do
    url "https://github.disney.com/alhah004/print-param/releases/download/v1.0.22/print-param_Darwin_arm64.tar.gz"
    sha256 "2d66fcf68d3cb10b528d70473f790632d4a376a39b133c7609f441e31d543f6a"
  end

  on_intel do
    url "https://github.disney.com/alhah004/print-param/releases/download/v1.0.22/print-param_Darwin_x86_64.tar.gz"
    sha256 "342895d986d02549d4d7464dfdacc477f11e6d7ac16845ba8dedbad086898fcb"
  end

  def install
    bin.install "print-param"
  end

  test do
    system bin/"print-param", "--version"
  end
end
