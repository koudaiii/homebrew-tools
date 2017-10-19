class Qucli < Formula
  VERSION = "0.6.5".freeze

  desc "Manage repositories in Quay.io"
  homepage "https://github.com/koudaiii/qucli"
  url "https://github.com/koudaiii/qucli/releases/download/v#{VERSION}/qucli-v#{VERSION}-darwin-amd64.tar.gz"
  version VERSION
  sha256 "e00a307617c58ff415ef36e542cd1a58c68d3833332dbc7dfe8febe00b9fce42"

  def install
    bin.install "qucli"
  end

  test do
    system "#{bin}/qucli", "-v"
  end
end
