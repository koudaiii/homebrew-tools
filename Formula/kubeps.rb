class Kubeps < Formula
  VERSION = "v0.0.1"

  desc ""
  homepage "https://github.com/koudaiii/kubeps"
  url "https://github.com/koudaiii/kubeps/releases/download/#{VERSION}/kubeps-#{VERSION}-darwin-amd64.tar.gz"
  sha256 "272d95c618b47138dd686ed8b03ef129a9db28541579f1d11b86bd6426e9d926"

  def install
    bin.install "kubeps"
  end

  test do
    system "#{bin}/kubeps", "-v"
  end
end
