class Kubeps < Formula
  VERSION = "v0.2.0"

  desc ""
  homepage "https://github.com/koudaiii/kubeps"
  url "https://github.com/koudaiii/kubeps/releases/download/#{VERSION}/kubeps-#{VERSION}-darwin-amd64.tar.gz"
  sha256 "5cb83fd7f36aea407441c5f1bab3cc1d98ea996aaff6da043a535ee6e088a2f8"

  def install
    bin.install "kubeps"
  end

  test do
    system "#{bin}/kubeps", "-v"
  end
end
