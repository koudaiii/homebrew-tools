class Qucli < Formula
  VERSION = "v0.3.0"

  desc ""
  homepage "https://github.com/koudaiii/qucli"
  url "https://github.com/koudaiii/qucli/releases/download/#{VERSION}/qucli-#{VERSION}-darwin-amd64.tar.gz"
  sha256 "45c68a6ebbaa91bcc23406aca70267a5f21722433bc324702ece675d3a6428b2"

  def install
    bin.install "qucli"
  end

  test do
    system "#{bin}/qucli", "-v"
  end
end
