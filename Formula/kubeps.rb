class Kubeps < Formula
  VERSION = "0.2.3".freeze

  desc "Get container image tag for Kubernetes Pods"
  homepage "https://github.com/koudaiii/kubeps"
  url "https://github.com/koudaiii/kubeps/releases/download/v#{VERSION}/kubeps-v#{VERSION}-darwin-amd64.tar.gz"
  version VERSION
  sha256 "ab5f14b23850c3ffc63a28541ddbb14fd4665afce3b183cf4b94d225b559509b"

  def install
    bin.install "kubeps"
  end

  test do
    system "#{bin}/kubeps", "-v"
  end
end
