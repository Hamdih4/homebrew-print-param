class PrintParam < Formula
  desc "Command-line tool to print parameters"
  homepage "https://github.disney.com/alhah004/print-param"
  version "1.0.22"

  on_arm do
    url "https://github.disney.com/alhah004/print-param/releases/download/v1.0.22/print-param_Darwin_arm64.tar.gz"
    sha256 "9a257d83b9d7e54e9357894916b11d2a749c077e7a9ac36912e28c03bdd8640c"
  end

  on_intel do
    url "https://github.disney.com/alhah004/print-param/releases/download/v1.0.22/print-param_Darwin_x86_64.tar.gz"
    sha256 "911ce45b7ae1188ab8b7d91ea65df3074c3685af78f877f1e85515321e7b4b8f"
  end

  def install
    bin.install "print-param"
  end

  test do
    system bin/"print-param", "--version"
  end
end
