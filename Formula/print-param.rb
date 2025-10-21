class PrintParam < Formula
  desc "Command-line tool to print parameters"
  homepage "https://github.com/Hamdih4/print-param"
  version "1.0.17"

  on_arm do
    url "https://github.com/Hamdih4/print-param/releases/download/v1.0.17/print-param_Darwin_arm64.tar.gz"
    sha256 "8d22ed527c7143dbe41c298afb95c048ec1ac84ca0b91ffa2a99dc8a2afc4683"
  end

  on_intel do
    url "https://github.com/Hamdih4/print-param/releases/download/v1.0.17/print-param_Darwin_x86_64.tar.gz"
    sha256 "6133bb49b2a664214a931bc7714e96850c2e5c94c572dfa54d48f30b167f9d41"
  end

  def install
    bin.install "print-param"
  end

  test do
    system bin/"print-param", "--version"
  end
end
