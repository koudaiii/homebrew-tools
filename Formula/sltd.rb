class Sltd < Formula
  VERSION = "0.0.1".freeze

  desc "Tag ELB from service label in kubernetes cluster for Datadog monitoring."
  homepage "https://github.com/koudaiii/sltd"
  url "https://github.com/koudaiii/sltd/releases/download/v#{VERSION}/sltd-v#{VERSION}-darwin-amd64.tar.gz"
  version VERSION
  sha256 "6fbaf3361f96f634ae71773e104a32822296c48dae859fffa3f10712dc6a5c4c"

  def install
    bin.install "sltd"
  end

  test do
    system "#{bin}/sltd", "-v"
  end
end
