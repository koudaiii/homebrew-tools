class Qucli < Formula
  VERSION = "0.4.0".freeze

  desc "Manage repositories in Quay.io"
  homepage "https://github.com/koudaiii/qucli"
  url "https://github.com/koudaiii/qucli/releases/download/v#{VERSION}/qucli-v#{VERSION}-darwin-amd64.tar.gz"
  version VERSION
  sha256 "c60265dcbfe06a1438c27f3fe7884c7a681f86a2fc53c025f70c73cf3e58a00e"

  def install
    bin.install "qucli"
  end

  test do
    system "#{bin}/qucli", "-v"
  end
end
