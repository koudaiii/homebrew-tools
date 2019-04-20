class Qucli < Formula
  VERSION = "0.6.6".freeze

  desc "Manage repositories in Quay.io"
  homepage "https://github.com/koudaiii/qucli"
  url "https://github.com/koudaiii/qucli/releases/download/v#{VERSION}/qucli-v#{VERSION}-darwin-amd64.tar.gz"
  version VERSION
  sha256 "67fc31a35fabbca599364c2b6e6e9550df33737fcc7aab252194b5fa0f330a51"

  def install
    bin.install "qucli"
  end

  test do
    system "#{bin}/qucli", "-v"
  end
end
