class Qcli < Formula
  VERSION = "v0.2.0"

  desc ""
  homepage "https://github.com/koudaiii/qcli"
  url "https://github.com/koudaiii/qcli/releases/download/#{VERSION}/qcli-#{VERSION}-darwin-amd64.tar.gz"
  sha256 "e68d1eb73bdb2db281bd70126840453030aaea88669dee62e8b27be7323d7cd6"

  def install
    bin.install "qcli"
  end

  test do
    system "#{bin}/qcli", "-v"
  end
end
